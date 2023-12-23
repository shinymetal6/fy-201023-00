################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/bridgeif.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/bridgeif_fdb.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/ethernet.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6_ble.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6_common.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/slipif.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/zepif.c 

OBJS += \
./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/bridgeif.o \
./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/bridgeif_fdb.o \
./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/ethernet.o \
./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6.o \
./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6_ble.o \
./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6_common.o \
./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/slipif.o \
./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/zepif.o 

C_DEPS += \
./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/bridgeif.d \
./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/bridgeif_fdb.d \
./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/ethernet.d \
./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6.d \
./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6_ble.d \
./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6_common.d \
./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/slipif.d \
./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/zepif.d 


# Each subdirectory must supply rules for building sources it contributes
A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/bridgeif.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/bridgeif.c A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/bridgeif_fdb.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/bridgeif_fdb.c A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/ethernet.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/ethernet.c A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6.c A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6_ble.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6_ble.c A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6_common.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6_common.c A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/slipif.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/slipif.c A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/zepif.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/zepif.c A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_Libraries-2f-ExternalLibraries-2f-STM32F7-2f-LwIP-2f-src-2f-netif

clean-A_Libraries-2f-ExternalLibraries-2f-STM32F7-2f-LwIP-2f-src-2f-netif:
	-$(RM) ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/bridgeif.cyclo ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/bridgeif.d ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/bridgeif.o ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/bridgeif.su ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/bridgeif_fdb.cyclo ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/bridgeif_fdb.d ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/bridgeif_fdb.o ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/bridgeif_fdb.su ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/ethernet.cyclo ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/ethernet.d ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/ethernet.o ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/ethernet.su ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6.cyclo ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6.d ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6.o ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6.su ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6_ble.cyclo ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6_ble.d ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6_ble.o ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6_ble.su ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6_common.cyclo ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6_common.d ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6_common.o ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/lowpan6_common.su ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/slipif.cyclo ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/slipif.d ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/slipif.o ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/slipif.su ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/zepif.cyclo ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/zepif.d ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/zepif.o ./A_Libraries/ExternalLibraries/STM32F7/LwIP/src/netif/zepif.su

.PHONY: clean-A_Libraries-2f-ExternalLibraries-2f-STM32F7-2f-LwIP-2f-src-2f-netif

