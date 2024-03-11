################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/USART.c 

OBJS += \
./Drivers/USART.o 

C_DEPS += \
./Drivers/USART.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/USART.o: ../Drivers/USART.c Drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m33 -mthumb -std=c99 '-DNDEBUG=1' -Os -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"Drivers/USART.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


