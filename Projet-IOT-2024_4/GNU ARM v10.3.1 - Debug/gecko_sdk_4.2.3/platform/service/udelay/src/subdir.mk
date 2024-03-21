################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2/platform/service/udelay/src/sl_udelay.c 

S_UPPER_SRCS += \
C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2/platform/service/udelay/src/sl_udelay_armv6m_gcc.S 

OBJS += \
./gecko_sdk_4.2.3/platform/service/udelay/src/sl_udelay.o \
./gecko_sdk_4.2.3/platform/service/udelay/src/sl_udelay_armv6m_gcc.o 

C_DEPS += \
./gecko_sdk_4.2.3/platform/service/udelay/src/sl_udelay.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.2.3/platform/service/udelay/src/sl_udelay.o: C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2/platform/service/udelay/src/sl_udelay.c gecko_sdk_4.2.3/platform/service/udelay/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\timot\SimplicityStudio\v5_workspace\Projet-IOT-2024_4\config" -I"C:\Users\timot\SimplicityStudio\v5_workspace\Projet-IOT-2024_4\autogen" -I"C:\Users\timot\SimplicityStudio\v5_workspace\Projet-IOT-2024_4" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/Device/SiliconLabs/EFR32BG22/Include" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/common/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//hardware/board/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/driver/button/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/CMSIS/Core/Include" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/device_init/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/emdrv/dmadrv/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/emdrv/common/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/emlib/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/emdrv/gpiointerrupt/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/driver/i2cspm/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//hardware/driver/icm20648/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/iostream/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/driver/leddrv/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//hardware/driver/si1133/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//hardware/driver/si70xx/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//hardware/driver/si7210/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/common/toolchain/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/system/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/sleeptimer/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/emdrv/uartdrv/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/udelay/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.2.3/platform/service/udelay/src/sl_udelay.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.2.3/platform/service/udelay/src/sl_udelay_armv6m_gcc.o: C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2/platform/service/udelay/src/sl_udelay_armv6m_gcc.S gecko_sdk_4.2.3/platform/service/udelay/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Assembler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -I"C:\Users\timot\SimplicityStudio\v5_workspace\Projet-IOT-2024_4\config" -I"C:\Users\timot\SimplicityStudio\v5_workspace\Projet-IOT-2024_4\autogen" -I"C:\Users\timot\SimplicityStudio\v5_workspace\Projet-IOT-2024_4" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/Device/SiliconLabs/EFR32BG22/Include" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/common/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//hardware/board/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/driver/button/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/CMSIS/Core/Include" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/device_init/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/emdrv/dmadrv/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/emdrv/common/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/emlib/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/emdrv/gpiointerrupt/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/driver/i2cspm/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//hardware/driver/icm20648/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/iostream/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/driver/leddrv/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//hardware/driver/si1133/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//hardware/driver/si70xx/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//hardware/driver/si7210/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/common/toolchain/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/system/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/sleeptimer/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/emdrv/uartdrv/inc" -I"C:/Users/timot/SimplicityStudio/SDKs/gecko_sdk_2//platform/service/udelay/inc" '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -mfpu=fpv5-sp-d16 -mfloat-abi=hard -imacrossl_gcc_preinclude.h -c -x assembler-with-cpp -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


