################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_os/modules/modbus/A_modbus.c \
/Devel/Stm32_13.1/A_os/modules/modbus/A_modbus_rtu.c 

OBJS += \
./A_os/modules/modbus/A_modbus.o \
./A_os/modules/modbus/A_modbus_rtu.o 

C_DEPS += \
./A_os/modules/modbus/A_modbus.d \
./A_os/modules/modbus/A_modbus_rtu.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/modbus/A_modbus.o: /Devel/Stm32_13.1/A_os/modules/modbus/A_modbus.c A_os/modules/modbus/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../../A_Libraries/Drivers -I../../A_Libraries/ExternalLibraries/STM32H7/FatFs/src -I../../A_os/drivers/rmii -I../../A_Libraries/Drivers/STM32H7/LwIP/App -I../../A_Libraries/Drivers/STM32F7/LwIP/Target -I../../A_Libraries/ExternalLibraries/STM32H7/LwIp/src/include/lwip -I../../A_Libraries/ExternalLibraries/STM32H7/LwIp/system -I../../A_Libraries/ExternalLibraries/STM32H7/LwIp/src/include -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/modbus/A_modbus_rtu.o: /Devel/Stm32_13.1/A_os/modules/modbus/A_modbus_rtu.c A_os/modules/modbus/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../../A_Libraries/Drivers -I../../A_Libraries/ExternalLibraries/STM32H7/FatFs/src -I../../A_os/drivers/rmii -I../../A_Libraries/Drivers/STM32H7/LwIP/App -I../../A_Libraries/Drivers/STM32F7/LwIP/Target -I../../A_Libraries/ExternalLibraries/STM32H7/LwIp/src/include/lwip -I../../A_Libraries/ExternalLibraries/STM32H7/LwIp/system -I../../A_Libraries/ExternalLibraries/STM32H7/LwIp/src/include -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-modbus

clean-A_os-2f-modules-2f-modbus:
	-$(RM) ./A_os/modules/modbus/A_modbus.cyclo ./A_os/modules/modbus/A_modbus.d ./A_os/modules/modbus/A_modbus.o ./A_os/modules/modbus/A_modbus.su ./A_os/modules/modbus/A_modbus_rtu.cyclo ./A_os/modules/modbus/A_modbus_rtu.d ./A_os/modules/modbus/A_modbus_rtu.o ./A_os/modules/modbus/A_modbus_rtu.su

.PHONY: clean-A_os-2f-modules-2f-modbus

