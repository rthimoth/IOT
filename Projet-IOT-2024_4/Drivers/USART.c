/*
 * USART.c
 *
 *  Created on: 10 déc. 2022
 *      Author: Mickael ROULLIER
 */
#include "em_usart.h"
#include "em_eusart.h"
#include "em_gpio.h"
#include "USART.h"
#include "sli_iostream_uart.h"
#include "stdio.h"
#include "string.h"

#define USART_DB USART1

void USART_Printf(char *chaine)
{
  uint32_t sizeChaine;
  sizeChaine = strlen(chaine);
  for (uint32_t i=0; i<sizeChaine; i++)
    {
      USART_Tx(USART_DB,chaine[i]);
    }
}
