#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <stdint.h>
#include <string.h>
#include <math.h>

#define PWM_PERIOD_US (20000)

/* 7 segment multiplexing control */
void init_7seg(void) {
	PORTD=0;
	DDRD=0xff;
	PORTB&=~((1<<4)|(1<<5)|(1<<6)|(1<<7));
	DDRB=(1<<4)|(1<<5)|(1<<6)|(1<<7);
	PORTA&=~(1<<1);
	DDRA=(1<<1);

	// use timer0 overflow interrupt
	TCCR0B=(1<<CS00); // no prescaler, timer on

	TIMSK|=(1<<TOIE0);

}

volatile uint8_t adc_buf[64]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
volatile uint8_t adc_buf_idx=0;
volatile uint16_t adc_val=0;

void select_digit(int a) {
	PORTA&=~(1<<1);
	PORTB&=~((1<<4)|(1<<5)|(1<<6)|(1<<7));
	switch(a) {
		case 0:
			PORTA|=(1<<1);
			break;
		case 1:
			PORTB|=(1<<4);
			break;
		case 2
:			PORTB|=(1<<5);
			break;
		case 3:
			PORTB|=(1<<6);
			break;
		default:
			break;
	}
}

#define SEG_A (1<<0)
#define SEG_B (1<<1)
#define SEG_C (1<<2)
#define SEG_D (1<<3)
#define SEG_E (1<<4)
#define SEG_F (1<<5)
#define SEG_G (1<<6)
#define SEG_DP (1<<7)

static inline uint8_t num_to_seg(uint8_t num) {
	switch(num) {
		case 0: return SEG_A | SEG_B | SEG_C | SEG_D | SEG_E | SEG_F;
		case 1: return SEG_B | SEG_C;
		case 2: return SEG_A | SEG_B | SEG_D | SEG_E | SEG_G;
		case 3: return SEG_A | SEG_B | SEG_C | SEG_D | SEG_G;
		case 4: return SEG_B | SEG_C | SEG_F | SEG_G;
		case 5: return SEG_A | SEG_C | SEG_D | SEG_F | SEG_G;
		case 6: return SEG_C | SEG_D | SEG_E | SEG_F | SEG_G;
		case 7: return SEG_A | SEG_B | SEG_C;
		case 8: return SEG_A | SEG_B | SEG_C | SEG_D | SEG_E | SEG_F | SEG_G;
		case 9: return SEG_A | SEG_B | SEG_C | SEG_F | SEG_G;
		default: return 0;
	}
}
static inline void set_segments(uint8_t segments) {
	PORTD=segments&0x7F;
	if(segments & SEG_DP)
		PORTB|=(1<<7);
	else
		PORTB&=~(1<<7);
}

volatile uint8_t display_out[4];

static inline void display_num(int n) {
	int i;
	for(i=3;i>=0;i--) {
		display_out[i]=num_to_seg(n%10);
		n/=10;
	}
}

ISR(TIMER0_OVF_vect) {
	static uint8_t i=0, j=0, adc_div=0;
	if(display_out[j]&(1<<i))
		set_segments((1<<i));
	else
		set_segments(0);
	if(++i & 0b11111000) {
		i=0;
		j++;
		j&=3;
		select_digit(j);
	}

	if(((adc_div++)&0x0f)==0) {

		if(ACSR&(1<<ACO)) {
			if(OCR0A!=0)
				OCR0A--;
		} else {
			if(OCR0A!=255)
				OCR0A++;
		}
		adc_val-=adc_buf[adc_buf_idx];
		adc_val+=OCR0A;
		adc_buf[adc_buf_idx++]=OCR0A;
		adc_buf_idx&=sizeof(adc_buf)-1;
	}
}

void init_adc(void) {
	DDRB|=(1<<2);
	PORTB&=~(1<<2);

	TCCR0A|=(1<<WGM00)|(1<<COM0A1);

	OCR0A=64;

	//ACSR=(1<<ACIS1)|(1<<ACIS0); // trigger on rising edge, which is when the cap output (COMP -) becomes greater than the pot output (COMP +)

}

void init_pwm(void) {
	// timer one is used for PWM in mode 8 (PWM, Phase and Frequency correct)
	// In this mode, TOP equals ICR1, and the duty cycle is stored in OCR1A.
	TCCR1B|=(1<<CS11); // /8 prescaler
	TCCR1B|=(1<<WGM13);
	ICR1H=(PWM_PERIOD_US/2)>>8; // write order matters!
	ICR1L=(PWM_PERIOD_US/2)&0xff;
	

	TCCR1A|=(1<<COM1A1);

	DDRB|=(1<<3);
}

void set_adc_cap(uint8_t on) {
	if(on)
		PORTB|=(1<<2);
	else
		PORTB&=~(1<<2);
}

void pwm_out(uint16_t duty_cycle) {
	// duty cycle must be between 0 (equals 0% duty cycle)
	// and PWM_PERIOD_US/2 (equals 100% duty cycle)
	OCR1AH=duty_cycle>>8; // write order matters
	OCR1AL=duty_cycle&0xff;
}

/*
void test_pwm(void) {
	uint16_t out=0;
	while(1) {
		display_num(out);
		_delay_ms(3);
		if((++out)>=(PWM_PERIOD_US/2))
			out=0;
		pwm_out(out);
	}
}
*/

static uint16_t scaleto(uint16_t min_after, uint16_t max_after, uint16_t min_before, uint16_t max_before, uint16_t myval) {
	uint32_t v=(uint32_t) myval;
	myval-=min_before;
	v*=max_after;
	v/=max_before;
	v+=min_after;
	return (uint16_t) v;
}

int main(void) {
	init_7seg();
	init_adc();
	init_pwm();
	
	sei();
	
	//test_pwm();
	
	//pwm_out(500);

	//display_num(1337);

	uint16_t myval=0;
	while(1) {
		_delay_ms(100);

		

		const uint16_t min_val=200;
		const uint16_t max_val=16384-200;
		const uint16_t range=max_val-min_val;

		uint16_t myval=adc_val;
		if(myval>min_val)
			myval-=min_val;
		if(myval>max_val)
			myval=max_val;


		uint16_t val=scaleto(0, 100, 0, range, myval);
		display_num(val);
		//_delay_ms(100);
		//myval>>=1;
		//myval+=measure_adc();
		
		/*float x=myval;
		float y=131.56332492395188*logf(myval)-499; //1000/log(2000)

		int16_t out=y;
		if(out<0)
			out=0;
		display_num(out/5);
		*/

		pwm_out(100*val);

		//display_num(myval);
		//pwm_out(myval);
	}
}
