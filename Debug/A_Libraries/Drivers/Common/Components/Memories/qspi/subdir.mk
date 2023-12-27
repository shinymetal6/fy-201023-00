################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_Libraries/Drivers/Common/Components/Memories/qspi/qspi.c \
/Devel/Stm32_13.1/A_Libraries/Drivers/Common/Components/Memories/qspi/qspi_mngr.c \
/Devel/Stm32_13.1/A_Libraries/Drivers/Common/Components/Memories/qspi/w25q.c 

OBJS += \
./A_Libraries/Drivers/Common/Components/Memories/qspi/qspi.o \
./A_Libraries/Drivers/Common/Components/Memories/qspi/qspi_mngr.o \
./A_Libraries/Drivers/Common/Components/Memories/qspi/w25q.o 

C_DEPS += \
./A_Libraries/Drivers/Common/Components/Memories/qspi/qspi.d \
./A_Libraries/Drivers/Common/Components/Memories/qspi/qspi_mngr.d \
./A_Libraries/Drivers/Common/Components/Memories/qspi/w25q.d 


# Each subdirectory must supply rules for building sources it contributes
A_Libraries/Drivers/Common/Components/Memories/qspi/qspi.o: /Devel/Stm32_13.1/A_Libraries/Drivers/Common/Components/Memories/qspi/qspi.c A_Libraries/Drivers/Common/Components/Memories/qspi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/Drivers/Common/Components/Memories/qspi/qspi_mngr.o: /Devel/Stm32_13.1/A_Libraries/Drivers/Common/Components/Memories/qspi/qspi_mngr.c A_Libraries/Drivers/Common/Components/Memories/qspi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/Drivers/Common/Components/Memories/qspi/w25q.o: /Devel/Stm32_13.1/A_Libraries/Drivers/Common/Components/Memories/qspi/w25q.c A_Libraries/Drivers/Common/Components/Memories/qspi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_Libraries-2f-Drivers-2f-Common-2f-Components-2f-Memories-2f-qspi

clean-A_Libraries-2f-Drivers-2f-Common-2f-Components-2f-Memories-2f-qspi:
	-$(RM) ./A_Libraries/Drivers/Common/Components/Memories/qspi/qspi.cyclo ./A_Libraries/Drivers/Common/Components/Memories/qspi/qspi.d ./A_Libraries/Drivers/Common/Components/Memories/qspi/qspi.o ./A_Libraries/Drivers/Common/Components/Memories/qspi/qspi.su ./A_Libraries/Drivers/Common/Components/Memories/qspi/qspi_mngr.cyclo ./A_Libraries/Drivers/Common/Components/Memories/qspi/qspi_mngr.d ./A_Libraries/Drivers/Common/Components/Memories/qspi/qspi_mngr.o ./A_Libraries/Drivers/Common/Components/Memories/qspi/qspi_mngr.su ./A_Libraries/Drivers/Common/Components/Memories/qspi/w25q.cyclo ./A_Libraries/Drivers/Common/Components/Memories/qspi/w25q.d ./A_Libraries/Drivers/Common/Components/Memories/qspi/w25q.o ./A_Libraries/Drivers/Common/Components/Memories/qspi/w25q.su

.PHONY: clean-A_Libraries-2f-Drivers-2f-Common-2f-Components-2f-Memories-2f-qspi

