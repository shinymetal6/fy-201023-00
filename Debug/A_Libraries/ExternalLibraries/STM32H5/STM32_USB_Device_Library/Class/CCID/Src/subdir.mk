################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_cmd.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_if_template.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_sc_if_template.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_smartcard_template.c 

OBJS += \
./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid.o \
./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_cmd.o \
./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_if_template.o \
./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_sc_if_template.o \
./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_smartcard_template.o 

C_DEPS += \
./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid.d \
./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_cmd.d \
./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_if_template.d \
./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_sc_if_template.d \
./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_smartcard_template.d 


# Each subdirectory must supply rules for building sources it contributes
A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid.c A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_cmd.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_cmd.c A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_if_template.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_if_template.c A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_sc_if_template.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_sc_if_template.c A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_smartcard_template.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_smartcard_template.c A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_Libraries-2f-ExternalLibraries-2f-STM32H5-2f-STM32_USB_Device_Library-2f-Class-2f-CCID-2f-Src

clean-A_Libraries-2f-ExternalLibraries-2f-STM32H5-2f-STM32_USB_Device_Library-2f-Class-2f-CCID-2f-Src:
	-$(RM) ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid.cyclo ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid.d ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid.o ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid.su ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_cmd.cyclo ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_cmd.d ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_cmd.o ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_cmd.su ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_if_template.cyclo ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_if_template.d ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_if_template.o ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_if_template.su ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_sc_if_template.cyclo ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_sc_if_template.d ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_sc_if_template.o ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_sc_if_template.su ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_smartcard_template.cyclo ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_smartcard_template.d ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_smartcard_template.o ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/CCID/Src/usbd_ccid_smartcard_template.su

.PHONY: clean-A_Libraries-2f-ExternalLibraries-2f-STM32H5-2f-STM32_USB_Device_Library-2f-Class-2f-CCID-2f-Src

