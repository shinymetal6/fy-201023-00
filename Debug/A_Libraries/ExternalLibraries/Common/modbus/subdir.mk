################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/modbus/A_modbus.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/modbus/A_modbus_rtu.c 

OBJS += \
./A_Libraries/ExternalLibraries/Common/modbus/A_modbus.o \
./A_Libraries/ExternalLibraries/Common/modbus/A_modbus_rtu.o 

C_DEPS += \
./A_Libraries/ExternalLibraries/Common/modbus/A_modbus.d \
./A_Libraries/ExternalLibraries/Common/modbus/A_modbus_rtu.d 


# Each subdirectory must supply rules for building sources it contributes
A_Libraries/ExternalLibraries/Common/modbus/A_modbus.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/modbus/A_modbus.c A_Libraries/ExternalLibraries/Common/modbus/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/Common/modbus/A_modbus_rtu.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/modbus/A_modbus_rtu.c A_Libraries/ExternalLibraries/Common/modbus/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_Libraries-2f-ExternalLibraries-2f-Common-2f-modbus

clean-A_Libraries-2f-ExternalLibraries-2f-Common-2f-modbus:
	-$(RM) ./A_Libraries/ExternalLibraries/Common/modbus/A_modbus.cyclo ./A_Libraries/ExternalLibraries/Common/modbus/A_modbus.d ./A_Libraries/ExternalLibraries/Common/modbus/A_modbus.o ./A_Libraries/ExternalLibraries/Common/modbus/A_modbus.su ./A_Libraries/ExternalLibraries/Common/modbus/A_modbus_rtu.cyclo ./A_Libraries/ExternalLibraries/Common/modbus/A_modbus_rtu.d ./A_Libraries/ExternalLibraries/Common/modbus/A_modbus_rtu.o ./A_Libraries/ExternalLibraries/Common/modbus/A_modbus_rtu.su

.PHONY: clean-A_Libraries-2f-ExternalLibraries-2f-Common-2f-modbus

