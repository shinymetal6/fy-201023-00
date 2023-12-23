################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/FatFs/src/diskio.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/FatFs/src/ff.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/FatFs/src/ff_gen_drv.c 

OBJS += \
./A_Libraries/ExternalLibraries/STM32F7/FatFs/src/diskio.o \
./A_Libraries/ExternalLibraries/STM32F7/FatFs/src/ff.o \
./A_Libraries/ExternalLibraries/STM32F7/FatFs/src/ff_gen_drv.o 

C_DEPS += \
./A_Libraries/ExternalLibraries/STM32F7/FatFs/src/diskio.d \
./A_Libraries/ExternalLibraries/STM32F7/FatFs/src/ff.d \
./A_Libraries/ExternalLibraries/STM32F7/FatFs/src/ff_gen_drv.d 


# Each subdirectory must supply rules for building sources it contributes
A_Libraries/ExternalLibraries/STM32F7/FatFs/src/diskio.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/FatFs/src/diskio.c A_Libraries/ExternalLibraries/STM32F7/FatFs/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32F7/FatFs/src/ff.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/FatFs/src/ff.c A_Libraries/ExternalLibraries/STM32F7/FatFs/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32F7/FatFs/src/ff_gen_drv.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/FatFs/src/ff_gen_drv.c A_Libraries/ExternalLibraries/STM32F7/FatFs/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_Libraries-2f-ExternalLibraries-2f-STM32F7-2f-FatFs-2f-src

clean-A_Libraries-2f-ExternalLibraries-2f-STM32F7-2f-FatFs-2f-src:
	-$(RM) ./A_Libraries/ExternalLibraries/STM32F7/FatFs/src/diskio.cyclo ./A_Libraries/ExternalLibraries/STM32F7/FatFs/src/diskio.d ./A_Libraries/ExternalLibraries/STM32F7/FatFs/src/diskio.o ./A_Libraries/ExternalLibraries/STM32F7/FatFs/src/diskio.su ./A_Libraries/ExternalLibraries/STM32F7/FatFs/src/ff.cyclo ./A_Libraries/ExternalLibraries/STM32F7/FatFs/src/ff.d ./A_Libraries/ExternalLibraries/STM32F7/FatFs/src/ff.o ./A_Libraries/ExternalLibraries/STM32F7/FatFs/src/ff.su ./A_Libraries/ExternalLibraries/STM32F7/FatFs/src/ff_gen_drv.cyclo ./A_Libraries/ExternalLibraries/STM32F7/FatFs/src/ff_gen_drv.d ./A_Libraries/ExternalLibraries/STM32F7/FatFs/src/ff_gen_drv.o ./A_Libraries/ExternalLibraries/STM32F7/FatFs/src/ff_gen_drv.su

.PHONY: clean-A_Libraries-2f-ExternalLibraries-2f-STM32F7-2f-FatFs-2f-src

