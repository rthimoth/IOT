################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include gecko_sdk_4.2.3/platform/service/udelay/src/subdir.mk
-include gecko_sdk_4.2.3/platform/service/system/src/subdir.mk
-include gecko_sdk_4.2.3/platform/service/sleeptimer/src/subdir.mk
-include gecko_sdk_4.2.3/platform/service/iostream/src/subdir.mk
-include gecko_sdk_4.2.3/platform/service/device_init/src/subdir.mk
-include gecko_sdk_4.2.3/platform/emlib/src/subdir.mk
-include gecko_sdk_4.2.3/platform/emdrv/uartdrv/src/subdir.mk
-include gecko_sdk_4.2.3/platform/emdrv/gpiointerrupt/src/subdir.mk
-include gecko_sdk_4.2.3/platform/emdrv/dmadrv/src/subdir.mk
-include gecko_sdk_4.2.3/platform/driver/leddrv/src/subdir.mk
-include gecko_sdk_4.2.3/platform/driver/i2cspm/src/subdir.mk
-include gecko_sdk_4.2.3/platform/driver/button/src/subdir.mk
-include gecko_sdk_4.2.3/platform/common/toolchain/src/subdir.mk
-include gecko_sdk_4.2.3/platform/common/src/subdir.mk
-include gecko_sdk_4.2.3/platform/Device/SiliconLabs/EFR32BG22/Source/subdir.mk
-include gecko_sdk_4.2.3/hardware/driver/si7210/src/subdir.mk
-include gecko_sdk_4.2.3/hardware/driver/si70xx/src/subdir.mk
-include gecko_sdk_4.2.3/hardware/driver/si1133/src/subdir.mk
-include gecko_sdk_4.2.3/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_usart/subdir.mk
-include gecko_sdk_4.2.3/hardware/driver/icm20648/src/subdir.mk
-include gecko_sdk_4.2.3/hardware/board/src/subdir.mk
-include autogen/subdir.mk
-include Drivers/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := Projet-IOT-2024_4
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: main-build

# Main-build Target
main-build: Projet-IOT-2024_4.axf

# Tool invocations
Projet-IOT-2024_4.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -T "C:\Users\timot\SimplicityStudio\v5_workspace\Projet-IOT-2024_4\autogen\linkerfile.ld" -Xlinker --gc-sections -Xlinker -Map="Projet-IOT-2024_4.map" -mfpu=fpv5-sp-d16 -mfloat-abi=hard --specs=nano.specs -o Projet-IOT-2024_4.axf -Wl,--start-group "./Drivers/USART.o" "./app.o" "./main.o" "./autogen/sl_board_default_init.o" "./autogen/sl_device_init_clocks.o" "./autogen/sl_event_handler.o" "./autogen/sl_i2cspm_init.o" "./autogen/sl_iostream_handles.o" "./autogen/sl_iostream_init_usart_instances.o" "./autogen/sl_simple_button_instances.o" "./autogen/sl_simple_led_instances.o" "./autogen/sl_uartdrv_init.o" "./gecko_sdk_4.2.3/hardware/board/src/sl_board_control_gpio.o" "./gecko_sdk_4.2.3/hardware/board/src/sl_board_init.o" "./gecko_sdk_4.2.3/hardware/driver/icm20648/src/sl_icm20648.o" "./gecko_sdk_4.2.3/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_usart/sl_mx25_flash_shutdown.o" "./gecko_sdk_4.2.3/hardware/driver/si1133/src/sl_si1133.o" "./gecko_sdk_4.2.3/hardware/driver/si70xx/src/sl_si70xx.o" "./gecko_sdk_4.2.3/hardware/driver/si7210/src/sl_si7210.o" "./gecko_sdk_4.2.3/platform/Device/SiliconLabs/EFR32BG22/Source/startup_efr32bg22.o" "./gecko_sdk_4.2.3/platform/Device/SiliconLabs/EFR32BG22/Source/system_efr32bg22.o" "./gecko_sdk_4.2.3/platform/common/src/sl_assert.o" "./gecko_sdk_4.2.3/platform/common/src/sl_string.o" "./gecko_sdk_4.2.3/platform/common/toolchain/src/sl_memory.o" "./gecko_sdk_4.2.3/platform/driver/button/src/sl_button.o" "./gecko_sdk_4.2.3/platform/driver/button/src/sl_simple_button.o" "./gecko_sdk_4.2.3/platform/driver/i2cspm/src/sl_i2cspm.o" "./gecko_sdk_4.2.3/platform/driver/leddrv/src/sl_led.o" "./gecko_sdk_4.2.3/platform/driver/leddrv/src/sl_simple_led.o" "./gecko_sdk_4.2.3/platform/emdrv/dmadrv/src/dmadrv.o" "./gecko_sdk_4.2.3/platform/emdrv/gpiointerrupt/src/gpiointerrupt.o" "./gecko_sdk_4.2.3/platform/emdrv/uartdrv/src/uartdrv.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_burtc.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_cmu.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_core.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_emu.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_eusart.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_gpio.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_i2c.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_ldma.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_msc.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_rtcc.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_system.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_timer.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_usart.o" "./gecko_sdk_4.2.3/platform/service/device_init/src/sl_device_init_dcdc_s2.o" "./gecko_sdk_4.2.3/platform/service/device_init/src/sl_device_init_emu_s2.o" "./gecko_sdk_4.2.3/platform/service/device_init/src/sl_device_init_hfxo_s2.o" "./gecko_sdk_4.2.3/platform/service/device_init/src/sl_device_init_lfxo_s2.o" "./gecko_sdk_4.2.3/platform/service/device_init/src/sl_device_init_nvic.o" "./gecko_sdk_4.2.3/platform/service/iostream/src/sl_iostream.o" "./gecko_sdk_4.2.3/platform/service/iostream/src/sl_iostream_uart.o" "./gecko_sdk_4.2.3/platform/service/iostream/src/sl_iostream_usart.o" "./gecko_sdk_4.2.3/platform/service/sleeptimer/src/sl_sleeptimer.o" "./gecko_sdk_4.2.3/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.o" "./gecko_sdk_4.2.3/platform/service/sleeptimer/src/sl_sleeptimer_hal_prortc.o" "./gecko_sdk_4.2.3/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o" "./gecko_sdk_4.2.3/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o" "./gecko_sdk_4.2.3/platform/service/system/src/sl_system_init.o" "./gecko_sdk_4.2.3/platform/service/system/src/sl_system_process_action.o" "./gecko_sdk_4.2.3/platform/service/udelay/src/sl_udelay.o" "./gecko_sdk_4.2.3/platform/service/udelay/src/sl_udelay_armv6m_gcc.o" -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building out file: Projet-IOT-2024_4.out'
	arm-none-eabi-objcopy "Projet-IOT-2024_4.axf" "Projet-IOT-2024_4.out"
	@echo ' '

	@echo 'Building hex file: Projet-IOT-2024_4.hex'
	arm-none-eabi-objcopy -O ihex "Projet-IOT-2024_4.axf" "Projet-IOT-2024_4.hex"
	@echo ' '

	@echo 'Building bin file: Projet-IOT-2024_4.bin'
	arm-none-eabi-objcopy -O binary "Projet-IOT-2024_4.axf" "Projet-IOT-2024_4.bin"
	@echo ' '

	@echo 'Building s37 file: Projet-IOT-2024_4.s37'
	arm-none-eabi-objcopy -O srec "Projet-IOT-2024_4.axf" "Projet-IOT-2024_4.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "Projet-IOT-2024_4.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) Projet-IOT-2024_4.axf
	-@echo ' '

.PHONY: all clean dependents main-build

-include ../makefile.targets
