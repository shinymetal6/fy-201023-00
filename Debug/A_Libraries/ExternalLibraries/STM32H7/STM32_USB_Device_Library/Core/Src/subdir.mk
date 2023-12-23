################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_core.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

OBJS += \
./A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_core.o \
./A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o \
./A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o 

C_DEPS += \
./A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_core.d \
./A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d \
./A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_core.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_core.c A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_Libraries-2f-ExternalLibraries-2f-STM32H7-2f-STM32_USB_Device_Library-2f-Core-2f-Src

clean-A_Libraries-2f-ExternalLibraries-2f-STM32H7-2f-STM32_USB_Device_Library-2f-Core-2f-Src:
	-$(RM) ./A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_core.cyclo ./A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_core.d ./A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_core.o ./A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_core.su ./A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.cyclo ./A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d ./A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o ./A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.su ./A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_ioreq.cyclo ./A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d ./A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o ./A_Libraries/ExternalLibraries/STM32H7/STM32_USB_Device_Library/Core/Src/usbd_ioreq.su

.PHONY: clean-A_Libraries-2f-ExternalLibraries-2f-STM32H7-2f-STM32_USB_Device_Library-2f-Core-2f-Src

