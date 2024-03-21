/***************************************************************************//**
 * @file
 * @brief Top level application functions
 *******************************************************************************
 * # License
 * <b>Copyright 2020 Silicon Laboratories Inc. www.silabs.com</b>
 *******************************************************************************
 *
 * The licensor of this software is Silicon Laboratories Inc. Your use of this
 * software is governed by the terms of Silicon Labs Master Software License
 * Agreement (MSLA) available at
 * www.silabs.com/about-us/legal/master-software-license-agreement. This
 * software is distributed to you in Source Code format and is governed by the
 * sections of the MSLA applicable to Source Code.
 *
 *#include "em_usart.h"
#include "em_eusart.h"
#include "em_gpio.h"
#include "USART.h"
#include "sli_iostream_uart.h"
#include "stdio.h"
#include "string.h"
 *
 ******************************************************************************/

#include "em_usart.h"
#include "em_eusart.h"
#include "em_gpio.h"
#include "sli_iostream_uart.h"
#include "stdio.h"
#include "string.h"
#include "em_chip.h"
#include "Drivers/USART.h"


#define USART_DB USART1

#include "sl_system_init.h"
#include "sl_simple_led.h"
#include "sl_simple_led_instances.h"
#include "sl_simple_button.h"
#include "sl_simple_button_instances.h"
#include "sl_i2cspm_instances.h"
#include "sl_si70xx.h"  // Ajoutez cette ligne pour printf
#include "sl_i2cspm_instances.h"
#include "sl_si1133.h"
#include "sl_i2cspm_instances.h"
#include "sl_si7210.h"
#include "sl_icm20648.h"

void app_init(void)
{


  // Initialisation des LEDs et des boutons
  sl_simple_led_init_instances();
  sl_simple_button_init_instances();

  // Initialisation du capteur SI70XX
  sl_si70xx_init(sl_i2cspm_sensor, SI7021_ADDR);
}

void app_process_action(void)
{
  // Initialiser la LED simple
  sl_led_init(&sl_led_led0);

  // Vérifier l'état du bouton et allumer la LED si le bouton est pressé
  if (sl_button_get_state(&sl_button_btn0)) {
    sl_led_turn_on(&sl_led_led0);
  } else {
    sl_led_turn_off(&sl_led_led0);
  }

  // Lire la température et l'humidité
  uint32_t temp_data;
  uint32_t rh_data;
  sl_status_t status;

  // Mesurer l'humidité et la température
  status = sl_si70xx_measure_rh_and_temp(sl_i2cspm_sensor, SI7021_ADDR, &rh_data, &temp_data);

  //if (status == SL_STATUS_OK) {
    // Convertir et afficher la température et l'humidité
    // Les données de température sont souvent en milli-degrés, donc divisez par 1000 si nécessaire.
    // Les données d'humidité sont souvent en dix-milli-pourcent, donc divisez par 10000 si nécessaire.
      char string[256];
      sprintf(string, "température %d.%d%°\n\r", temp_data / 1000);
      USART_Printf(string);
      char string1[256];
      sprintf(string1, " humidité %d.%d%%\n\r", rh_data / 1000);
      USART_Printf(string1);



      sl_si1133_init(sl_i2cspm_sensor);

       // Measure
       float lux;
       float uvi;

       sl_si1133_measure_lux_uvi(sl_i2cspm_sensor, &lux, &uvi);
       char string2[256];
       sprintf(string2, " light %d \n\r", (int)lux);
       USART_Printf(string2);




       float mTdata;

         sl_si7210_init(sl_i2cspm_sensor);
         sl_si7210_measure(sl_i2cspm_sensor, 10000, &mTdata);
       char string3[256];
       sprintf(string3, " hall effect %d \n\r", (int)mTdata * 100);
       USART_Printf(string3);

       sl_icm20648_init();

       //void Accel(void){

         float accel[3];

         sl_icm20648_accel_read_data(&accel);

         char acceleration[256];
         char acceleration1[256];
         char acceleration2[256];
         accel[0] *= 100;
         accel[1] *= 100;
         accel[2] *= 100;
         sprintf(acceleration, "Acceleration : %d \n\r", (int)accel[0]);
         sprintf(acceleration1, "Acceleration : %d \n\r", (int)accel[1]);
         sprintf(acceleration2, "Acceleration : %d \n\r", (int)accel[2]);
         USART_Printf(acceleration);
         USART_Printf(acceleration1);
         USART_Printf(acceleration2);
}
//}




