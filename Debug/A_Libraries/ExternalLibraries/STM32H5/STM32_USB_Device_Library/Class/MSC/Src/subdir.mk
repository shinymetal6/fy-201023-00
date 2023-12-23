################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.c 

OBJS += \
./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.o \
./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.o \
./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.o \
./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.o \
./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.o 

C_DEPS += \
./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.d \
./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.d \
./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.d \
./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.d \
./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.d 


# Each subdirectory must supply rules for building sources it contributes
A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.c A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.c A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.c A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.c A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.c A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_Libraries-2f-ExternalLibraries-2f-STM32H5-2f-STM32_USB_Device_Library-2f-Class-2f-MSC-2f-Src

clean-A_Libraries-2f-ExternalLibraries-2f-STM32H5-2f-STM32_USB_Device_Library-2f-Class-2f-MSC-2f-Src:
	-$(RM) ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.cyclo ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.d ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.o ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.su ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.cyclo ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.d ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.o ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.su ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.cyclo ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.d ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.o ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.su ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.cyclo ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.d ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.o ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.su ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.cyclo ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.d ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.o ./A_Libraries/ExternalLibraries/STM32H5/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.su

.PHONY: clean-A_Libraries-2f-ExternalLibraries-2f-STM32H5-2f-STM32_USB_Device_Library-2f-Class-2f-MSC-2f-Src

