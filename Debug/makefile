################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32H7xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include A_os_SampleUserProcesses/STM32H743/BasicProcesses/subdir.mk
-include A_os/modules/modbus/subdir.mk
-include A_os/kernel/HwDevices/subdir.mk
-include A_os/kernel/subdir.mk
-include A_os/drivers/rmii/subdir.mk
-include A_os/drivers/nrf24l01/subdir.mk
-include A_os/drivers/flash/subdir.mk
-include A_Libraries/ExternalLibraries/STM32H7/LwIp/system/OS/subdir.mk
-include A_Libraries/ExternalLibraries/STM32H7/LwIp/src/netif/subdir.mk
-include A_Libraries/ExternalLibraries/STM32H7/LwIp/src/core/ipv6/subdir.mk
-include A_Libraries/ExternalLibraries/STM32H7/LwIp/src/core/ipv4/subdir.mk
-include A_Libraries/ExternalLibraries/STM32H7/LwIp/src/core/subdir.mk
-include A_Libraries/ExternalLibraries/STM32H7/LwIp/src/apps/mqtt/subdir.mk
-include A_Libraries/ExternalLibraries/STM32H7/LwIp/src/api/subdir.mk
-include A_Libraries/ExternalLibraries/STM32H7/FatFs/src/option/subdir.mk
-include A_Libraries/ExternalLibraries/STM32H7/FatFs/src/subdir.mk
-include A_Libraries/Drivers/STM32H7/LWIP/Target/subdir.mk
-include A_Libraries/Drivers/STM32H7/LWIP/App/subdir.mk
-include A_Libraries/Drivers/STM32H7/FatFs/Target/subdir.mk
-include A_Libraries/Drivers/STM32H7/FatFs/App/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := fy-201023-00
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
fy-201023-00.elf \

MAP_FILES += \
fy-201023-00.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
fy-201023-00.list \


# All Target
all: main-build

# Main-build Target
main-build: fy-201023-00.elf secondary-outputs

# Tool invocations
fy-201023-00.elf fy-201023-00.map: $(OBJS) $(USER_OBJS) /Devel/Stm32_13.1/fy-201023-00/STM32H743VITX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "fy-201023-00.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"/Devel/Stm32_13.1/fy-201023-00/STM32H743VITX_FLASH.ld" --specs=nosys.specs -Wl,-Map="fy-201023-00.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

fy-201023-00.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "fy-201023-00.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) default.size.stdout fy-201023-00.elf fy-201023-00.list fy-201023-00.map
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
