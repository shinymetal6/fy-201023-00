################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H7/LwIp/src/apps/mqtt/mqtt.c 

OBJS += \
./A_Libraries/ExternalLibraries/STM32H7/LwIp/src/apps/mqtt/mqtt.o 

C_DEPS += \
./A_Libraries/ExternalLibraries/STM32H7/LwIp/src/apps/mqtt/mqtt.d 


# Each subdirectory must supply rules for building sources it contributes
A_Libraries/ExternalLibraries/STM32H7/LwIp/src/apps/mqtt/mqtt.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H7/LwIp/src/apps/mqtt/mqtt.c A_Libraries/ExternalLibraries/STM32H7/LwIp/src/apps/mqtt/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../../A_Libraries/Drivers -I../../A_Libraries/ExternalLibraries/STM32H7/FatFs/src -I../../A_os/drivers/rmii -I../../A_Libraries/Drivers/STM32H7/LwIP/App -I../../A_Libraries/Drivers/STM32F7/LwIP/Target -I../../A_Libraries/ExternalLibraries/STM32H7/LwIp/src/include/lwip -I../../A_Libraries/ExternalLibraries/STM32H7/LwIp/system -I../../A_Libraries/ExternalLibraries/STM32H7/LwIp/src/include -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_Libraries-2f-ExternalLibraries-2f-STM32H7-2f-LwIp-2f-src-2f-apps-2f-mqtt

clean-A_Libraries-2f-ExternalLibraries-2f-STM32H7-2f-LwIp-2f-src-2f-apps-2f-mqtt:
	-$(RM) ./A_Libraries/ExternalLibraries/STM32H7/LwIp/src/apps/mqtt/mqtt.cyclo ./A_Libraries/ExternalLibraries/STM32H7/LwIp/src/apps/mqtt/mqtt.d ./A_Libraries/ExternalLibraries/STM32H7/LwIp/src/apps/mqtt/mqtt.o ./A_Libraries/ExternalLibraries/STM32H7/LwIp/src/apps/mqtt/mqtt.su

.PHONY: clean-A_Libraries-2f-ExternalLibraries-2f-STM32H7-2f-LwIp-2f-src-2f-apps-2f-mqtt

