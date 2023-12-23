################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32U5/STM32_USB_Device_Library/Class/CDC/usbd_cdc.c 

OBJS += \
./A_Libraries/ExternalLibraries/STM32U5/STM32_USB_Device_Library/Class/CDC/usbd_cdc.o 

C_DEPS += \
./A_Libraries/ExternalLibraries/STM32U5/STM32_USB_Device_Library/Class/CDC/usbd_cdc.d 


# Each subdirectory must supply rules for building sources it contributes
A_Libraries/ExternalLibraries/STM32U5/STM32_USB_Device_Library/Class/CDC/usbd_cdc.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32U5/STM32_USB_Device_Library/Class/CDC/usbd_cdc.c A_Libraries/ExternalLibraries/STM32U5/STM32_USB_Device_Library/Class/CDC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_Libraries-2f-ExternalLibraries-2f-STM32U5-2f-STM32_USB_Device_Library-2f-Class-2f-CDC

clean-A_Libraries-2f-ExternalLibraries-2f-STM32U5-2f-STM32_USB_Device_Library-2f-Class-2f-CDC:
	-$(RM) ./A_Libraries/ExternalLibraries/STM32U5/STM32_USB_Device_Library/Class/CDC/usbd_cdc.cyclo ./A_Libraries/ExternalLibraries/STM32U5/STM32_USB_Device_Library/Class/CDC/usbd_cdc.d ./A_Libraries/ExternalLibraries/STM32U5/STM32_USB_Device_Library/Class/CDC/usbd_cdc.o ./A_Libraries/ExternalLibraries/STM32U5/STM32_USB_Device_Library/Class/CDC/usbd_cdc.su

.PHONY: clean-A_Libraries-2f-ExternalLibraries-2f-STM32U5-2f-STM32_USB_Device_Library-2f-Class-2f-CDC

