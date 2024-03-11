################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
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
	arm-none-eabi-gcc -mcpu=cortex-m33 -mthumb -T "Projet-IOT-2024_4.ld" -Xlinker --gc-sections -Xlinker -Map="Projet-IOT-2024_4.map" -mfpu=fpv5-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o Projet-IOT-2024_4.axf "./Drivers/USART.o" -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
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
