################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_os/drivers/nrf24l01/nrf24l01_driver.c 

OBJS += \
./A_os/drivers/nrf24l01/nrf24l01_driver.o 

C_DEPS += \
./A_os/drivers/nrf24l01/nrf24l01_driver.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/nrf24l01/nrf24l01_driver.o: /Devel/Stm32_13.1/A_os/drivers/nrf24l01/nrf24l01_driver.c A_os/drivers/nrf24l01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-nrf24l01

clean-A_os-2f-drivers-2f-nrf24l01:
	-$(RM) ./A_os/drivers/nrf24l01/nrf24l01_driver.cyclo ./A_os/drivers/nrf24l01/nrf24l01_driver.d ./A_os/drivers/nrf24l01/nrf24l01_driver.o ./A_os/drivers/nrf24l01/nrf24l01_driver.su

.PHONY: clean-A_os-2f-drivers-2f-nrf24l01

