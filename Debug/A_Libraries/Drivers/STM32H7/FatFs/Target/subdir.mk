################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_Libraries/Drivers/STM32H7/FatFs/Target/bsp_driver_sd.c \
/Devel/Stm32_13.1/A_Libraries/Drivers/STM32H7/FatFs/Target/fatfs_platform.c \
/Devel/Stm32_13.1/A_Libraries/Drivers/STM32H7/FatFs/Target/sd_diskio.c 

OBJS += \
./A_Libraries/Drivers/STM32H7/FatFs/Target/bsp_driver_sd.o \
./A_Libraries/Drivers/STM32H7/FatFs/Target/fatfs_platform.o \
./A_Libraries/Drivers/STM32H7/FatFs/Target/sd_diskio.o 

C_DEPS += \
./A_Libraries/Drivers/STM32H7/FatFs/Target/bsp_driver_sd.d \
./A_Libraries/Drivers/STM32H7/FatFs/Target/fatfs_platform.d \
./A_Libraries/Drivers/STM32H7/FatFs/Target/sd_diskio.d 


# Each subdirectory must supply rules for building sources it contributes
A_Libraries/Drivers/STM32H7/FatFs/Target/bsp_driver_sd.o: /Devel/Stm32_13.1/A_Libraries/Drivers/STM32H7/FatFs/Target/bsp_driver_sd.c A_Libraries/Drivers/STM32H7/FatFs/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../../A_Libraries/Drivers -I../../A_Libraries/ExternalLibraries/STM32H7/FatFs/src -I../../A_os/drivers/rmii -I../../A_Libraries/Drivers/STM32H7/LwIP/App -I../../A_Libraries/Drivers/STM32F7/LwIP/Target -I../../A_Libraries/ExternalLibraries/STM32H7/LwIp/src/include/lwip -I../../A_Libraries/ExternalLibraries/STM32H7/LwIp/system -I../../A_Libraries/ExternalLibraries/STM32H7/LwIp/src/include -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/Drivers/STM32H7/FatFs/Target/fatfs_platform.o: /Devel/Stm32_13.1/A_Libraries/Drivers/STM32H7/FatFs/Target/fatfs_platform.c A_Libraries/Drivers/STM32H7/FatFs/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../../A_Libraries/Drivers -I../../A_Libraries/ExternalLibraries/STM32H7/FatFs/src -I../../A_os/drivers/rmii -I../../A_Libraries/Drivers/STM32H7/LwIP/App -I../../A_Libraries/Drivers/STM32F7/LwIP/Target -I../../A_Libraries/ExternalLibraries/STM32H7/LwIp/src/include/lwip -I../../A_Libraries/ExternalLibraries/STM32H7/LwIp/system -I../../A_Libraries/ExternalLibraries/STM32H7/LwIp/src/include -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/Drivers/STM32H7/FatFs/Target/sd_diskio.o: /Devel/Stm32_13.1/A_Libraries/Drivers/STM32H7/FatFs/Target/sd_diskio.c A_Libraries/Drivers/STM32H7/FatFs/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../../A_Libraries/Drivers -I../../A_Libraries/ExternalLibraries/STM32H7/FatFs/src -I../../A_os/drivers/rmii -I../../A_Libraries/Drivers/STM32H7/LwIP/App -I../../A_Libraries/Drivers/STM32F7/LwIP/Target -I../../A_Libraries/ExternalLibraries/STM32H7/LwIp/src/include/lwip -I../../A_Libraries/ExternalLibraries/STM32H7/LwIp/system -I../../A_Libraries/ExternalLibraries/STM32H7/LwIp/src/include -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_Libraries-2f-Drivers-2f-STM32H7-2f-FatFs-2f-Target

clean-A_Libraries-2f-Drivers-2f-STM32H7-2f-FatFs-2f-Target:
	-$(RM) ./A_Libraries/Drivers/STM32H7/FatFs/Target/bsp_driver_sd.cyclo ./A_Libraries/Drivers/STM32H7/FatFs/Target/bsp_driver_sd.d ./A_Libraries/Drivers/STM32H7/FatFs/Target/bsp_driver_sd.o ./A_Libraries/Drivers/STM32H7/FatFs/Target/bsp_driver_sd.su ./A_Libraries/Drivers/STM32H7/FatFs/Target/fatfs_platform.cyclo ./A_Libraries/Drivers/STM32H7/FatFs/Target/fatfs_platform.d ./A_Libraries/Drivers/STM32H7/FatFs/Target/fatfs_platform.o ./A_Libraries/Drivers/STM32H7/FatFs/Target/fatfs_platform.su ./A_Libraries/Drivers/STM32H7/FatFs/Target/sd_diskio.cyclo ./A_Libraries/Drivers/STM32H7/FatFs/Target/sd_diskio.d ./A_Libraries/Drivers/STM32H7/FatFs/Target/sd_diskio.o ./A_Libraries/Drivers/STM32H7/FatFs/Target/sd_diskio.su

.PHONY: clean-A_Libraries-2f-Drivers-2f-STM32H7-2f-FatFs-2f-Target

