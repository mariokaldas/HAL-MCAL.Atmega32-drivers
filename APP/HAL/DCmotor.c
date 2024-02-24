/* DC-motor driver
 * DCmotor.c
 *
 *  Created on: Oct 13, 2023
 *      Author: mario kaldas
 */

#include"DCmotor.h"
#include"MCAL Atmega32/gpio.h"
#include"MCAL Atmega32/PWM.h"

/**********************************************************************
 *                           Function definition
 **********************************************************************/

void DCmotor_init(void){

	/* Setup the two pins of motor to output pins */
	GPIO_setupPinDirection(IN1_PORT,IN1_PIN,PIN_OUTPUT);
	GPIO_setupPinDirection(IN2_PORT,IN2_PIN,PIN_OUTPUT);

	/* Stop motor at beginning */
	GPIO_writePin(IN1_PORT,IN1_PIN,LOW);
	GPIO_writePin(IN2_PORT,IN2_PIN,LOW);
}

void DCmotor_rotate(DCmotor_state state,uint8 speed){

	switch(state){
	case CW:

		GPIO_writePin(IN1_PORT,IN1_PIN,HIGH);
		GPIO_writePin(IN2_PORT,IN2_PIN,LOW);
		PWM_timer0_start(speed);
		break;
	case A_CW:
		GPIO_writePin(IN1_PORT,IN1_PIN,LOW);
		GPIO_writePin(IN2_PORT,IN2_PIN,HIGH);
		PWM_timer0_start(speed);
		break;
	case MOTOR_STOP:
		GPIO_writePin(IN1_PORT,IN1_PIN,LOW);
		GPIO_writePin(IN2_PORT,IN2_PIN,LOW);
		break;
	}
}
