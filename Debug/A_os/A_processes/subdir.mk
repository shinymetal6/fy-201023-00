################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_os/A_processes/process_1.c \
/Devel/Stm32_13.1/A_os/A_processes/process_2.c \
/Devel/Stm32_13.1/A_os/A_processes/process_3.c \
/Devel/Stm32_13.1/A_os/A_processes/process_4.c \
/Devel/Stm32_13.1/A_os/A_processes/processes_table.c 

OBJS += \
./A_os/A_processes/process_1.o \
./A_os/A_processes/process_2.o \
./A_os/A_processes/process_3.o \
./A_os/A_processes/process_4.o \
./A_os/A_processes/processes_table.o 

C_DEPS += \
./A_os/A_processes/process_1.d \
./A_os/A_processes/process_2.d \
./A_os/A_processes/process_3.d \
./A_os/A_processes/process_4.d \
./A_os/A_processes/processes_table.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/A_processes/process_1.o: /Devel/Stm32_13.1/A_os/A_processes/process_1.c A_os/A_processes/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/A_processes/process_2.o: /Devel/Stm32_13.1/A_os/A_processes/process_2.c A_os/A_processes/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/A_processes/process_3.o: /Devel/Stm32_13.1/A_os/A_processes/process_3.c A_os/A_processes/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/A_processes/process_4.o: /Devel/Stm32_13.1/A_os/A_processes/process_4.c A_os/A_processes/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/A_processes/processes_table.o: /Devel/Stm32_13.1/A_os/A_processes/processes_table.c A_os/A_processes/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-A_processes

clean-A_os-2f-A_processes:
	-$(RM) ./A_os/A_processes/process_1.cyclo ./A_os/A_processes/process_1.d ./A_os/A_processes/process_1.o ./A_os/A_processes/process_1.su ./A_os/A_processes/process_2.cyclo ./A_os/A_processes/process_2.d ./A_os/A_processes/process_2.o ./A_os/A_processes/process_2.su ./A_os/A_processes/process_3.cyclo ./A_os/A_processes/process_3.d ./A_os/A_processes/process_3.o ./A_os/A_processes/process_3.su ./A_os/A_processes/process_4.cyclo ./A_os/A_processes/process_4.d ./A_os/A_processes/process_4.o ./A_os/A_processes/process_4.su ./A_os/A_processes/processes_table.cyclo ./A_os/A_processes/processes_table.d ./A_os/A_processes/processes_table.o ./A_os/A_processes/processes_table.su

.PHONY: clean-A_os-2f-A_processes

