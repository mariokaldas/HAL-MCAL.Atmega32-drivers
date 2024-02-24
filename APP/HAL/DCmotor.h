/* DC-motor driver
 * DCmotor.h
 *
 *  Created on: Oct 13, 2023
 *      Author: mario kaldas
 */

#ifndef DCMOTOR_H_
#define DCMOTOR_H_

#include"MCAL Atmega32/std_types.h"
/***************************************************************************
 *                             Definitions
 * *************************************************************************/
#define IN1_PORT PORTC_ID
#define IN1_PIN 0

#define IN2_PORT PORTC_ID
#define IN2_PIN 1

#define EN_PORT PORTB_ID
#define EN_PIN 3

/*************************************************************************
 *                           Types declaration
 * ***********************************************************************/

typedef enum{
	CW,A_CW,MOTOR_STOP
}DCmotor_state;

/************************************************************************
 *                          Functions prototype
 * ***********************************************************************/

void DCmotor_init(void);
void DCmotor_rotate(DCmotor_state state,uint8 speed);

#endif /* DCMOTOR_H_ */
