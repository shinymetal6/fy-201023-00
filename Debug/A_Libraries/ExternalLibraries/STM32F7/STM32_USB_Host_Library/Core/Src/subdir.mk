################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_core.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_pipes.c 

OBJS += \
./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_core.o \
./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.o \
./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_ioreq.o \
./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_pipes.o 

C_DEPS += \
./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_core.d \
./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.d \
./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_ioreq.d \
./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_pipes.d 


# Each subdirectory must supply rules for building sources it contributes
A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_core.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_core.c A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_ioreq.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_pipes.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_pipes.c A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_Libraries-2f-ExternalLibraries-2f-STM32F7-2f-STM32_USB_Host_Library-2f-Core-2f-Src

clean-A_Libraries-2f-ExternalLibraries-2f-STM32F7-2f-STM32_USB_Host_Library-2f-Core-2f-Src:
	-$(RM) ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_core.cyclo ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_core.d ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_core.o ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_core.su ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.cyclo ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.d ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.o ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.su ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_ioreq.cyclo ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_ioreq.d ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_ioreq.o ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_ioreq.su ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_pipes.cyclo ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_pipes.d ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_pipes.o ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Core/Src/usbh_pipes.su

.PHONY: clean-A_Libraries-2f-ExternalLibraries-2f-STM32F7-2f-STM32_USB_Host_Library-2f-Core-2f-Src

