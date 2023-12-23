################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_os_SampleUserProcesses/STM32H743/BasicProcesses/process_1.c \
/Devel/Stm32_13.1/A_os_SampleUserProcesses/STM32H743/BasicProcesses/process_2.c \
/Devel/Stm32_13.1/A_os_SampleUserProcesses/STM32H743/BasicProcesses/process_3.c \
/Devel/Stm32_13.1/A_os_SampleUserProcesses/STM32H743/BasicProcesses/process_4.c \
/Devel/Stm32_13.1/A_os_SampleUserProcesses/STM32H743/BasicProcesses/processes_table.c 

OBJS += \
./BasicProcesses/process_1.o \
./BasicProcesses/process_2.o \
./BasicProcesses/process_3.o \
./BasicProcesses/process_4.o \
./BasicProcesses/processes_table.o 

C_DEPS += \
./BasicProcesses/process_1.d \
./BasicProcesses/process_2.d \
./BasicProcesses/process_3.d \
./BasicProcesses/process_4.d \
./BasicProcesses/processes_table.d 


# Each subdirectory must supply rules for building sources it contributes
BasicProcesses/process_1.o: /Devel/Stm32_13.1/A_os_SampleUserProcesses/STM32H743/BasicProcesses/process_1.c BasicProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
BasicProcesses/process_2.o: /Devel/Stm32_13.1/A_os_SampleUserProcesses/STM32H743/BasicProcesses/process_2.c BasicProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
BasicProcesses/process_3.o: /Devel/Stm32_13.1/A_os_SampleUserProcesses/STM32H743/BasicProcesses/process_3.c BasicProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
BasicProcesses/process_4.o: /Devel/Stm32_13.1/A_os_SampleUserProcesses/STM32H743/BasicProcesses/process_4.c BasicProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
BasicProcesses/processes_table.o: /Devel/Stm32_13.1/A_os_SampleUserProcesses/STM32H743/BasicProcesses/processes_table.c BasicProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BasicProcesses

clean-BasicProcesses:
	-$(RM) ./BasicProcesses/process_1.cyclo ./BasicProcesses/process_1.d ./BasicProcesses/process_1.o ./BasicProcesses/process_1.su ./BasicProcesses/process_2.cyclo ./BasicProcesses/process_2.d ./BasicProcesses/process_2.o ./BasicProcesses/process_2.su ./BasicProcesses/process_3.cyclo ./BasicProcesses/process_3.d ./BasicProcesses/process_3.o ./BasicProcesses/process_3.su ./BasicProcesses/process_4.cyclo ./BasicProcesses/process_4.d ./BasicProcesses/process_4.o ./BasicProcesses/process_4.su ./BasicProcesses/processes_table.cyclo ./BasicProcesses/processes_table.d ./BasicProcesses/processes_table.o ./BasicProcesses/processes_table.su

.PHONY: clean-BasicProcesses

