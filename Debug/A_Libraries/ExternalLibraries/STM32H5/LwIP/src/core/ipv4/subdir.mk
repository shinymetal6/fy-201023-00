################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/autoip.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/dhcp.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/etharp.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/icmp.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/igmp.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4_addr.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4_frag.c 

OBJS += \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/autoip.o \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/dhcp.o \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/etharp.o \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/icmp.o \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/igmp.o \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4.o \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4_addr.o \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4_frag.o 

C_DEPS += \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/autoip.d \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/dhcp.d \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/etharp.d \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/icmp.d \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/igmp.d \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4.d \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4_addr.d \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4_frag.d 


# Each subdirectory must supply rules for building sources it contributes
A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/autoip.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/autoip.c A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/dhcp.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/dhcp.c A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/etharp.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/etharp.c A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/icmp.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/icmp.c A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/igmp.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/igmp.c A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4.c A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4_addr.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4_addr.c A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4_frag.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4_frag.c A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_Libraries-2f-ExternalLibraries-2f-STM32H5-2f-LwIP-2f-src-2f-core-2f-ipv4

clean-A_Libraries-2f-ExternalLibraries-2f-STM32H5-2f-LwIP-2f-src-2f-core-2f-ipv4:
	-$(RM) ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/autoip.cyclo ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/autoip.d ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/autoip.o ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/autoip.su ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/dhcp.cyclo ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/dhcp.d ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/dhcp.o ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/dhcp.su ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/etharp.cyclo ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/etharp.d ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/etharp.o ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/etharp.su ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/icmp.cyclo ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/icmp.d ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/icmp.o ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/icmp.su ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/igmp.cyclo ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/igmp.d ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/igmp.o ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/igmp.su ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4.cyclo ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4.d ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4.o ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4.su ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4_addr.cyclo ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4_addr.d ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4_addr.o ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4_addr.su ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4_frag.cyclo ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4_frag.d ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4_frag.o ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/core/ipv4/ip4_frag.su

.PHONY: clean-A_Libraries-2f-ExternalLibraries-2f-STM32H5-2f-LwIP-2f-src-2f-core-2f-ipv4

