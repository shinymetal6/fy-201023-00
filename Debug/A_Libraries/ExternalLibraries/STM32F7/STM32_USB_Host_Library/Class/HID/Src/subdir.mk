################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_keybd.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_mouse.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_parser.c 

OBJS += \
./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid.o \
./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_keybd.o \
./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_mouse.o \
./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_parser.o 

C_DEPS += \
./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid.d \
./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_keybd.d \
./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_mouse.d \
./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_parser.d 


# Each subdirectory must supply rules for building sources it contributes
A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid.c A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_keybd.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_keybd.c A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_mouse.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_mouse.c A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_parser.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_parser.c A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_Libraries-2f-ExternalLibraries-2f-STM32F7-2f-STM32_USB_Host_Library-2f-Class-2f-HID-2f-Src

clean-A_Libraries-2f-ExternalLibraries-2f-STM32F7-2f-STM32_USB_Host_Library-2f-Class-2f-HID-2f-Src:
	-$(RM) ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid.cyclo ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid.d ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid.o ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid.su ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_keybd.cyclo ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_keybd.d ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_keybd.o ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_keybd.su ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_mouse.cyclo ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_mouse.d ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_mouse.o ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_mouse.su ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_parser.cyclo ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_parser.d ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_parser.o ./A_Libraries/ExternalLibraries/STM32F7/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_parser.su

.PHONY: clean-A_Libraries-2f-ExternalLibraries-2f-STM32F7-2f-STM32_USB_Host_Library-2f-Class-2f-HID-2f-Src

