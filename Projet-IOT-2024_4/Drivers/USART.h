/*
 * USART.h
 *
 *  Created on: 10 déc. 2022
 *      Author: Mickael ROULLIER
 */

#ifndef DRIVERS_USART_H_
#define DRIVERS_USART_H_

// usart HL7802
#define USART_HL_PORT     gpioPortA
#define USART_HL_PIN_TX   6
#define USART_HL_PIN_RX   5
#define USART_HL_PIN_RTS  8
#define USART_HL_PIN_CTS  7

void USART_Printf(char *chaine);
#endif /* DRIVERS_USART_H_ */
