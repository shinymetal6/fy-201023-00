################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/api_lib.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/api_msg.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/err.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/if_api.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netbuf.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netdb.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netifapi.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/sockets.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/tcpip.c 

OBJS += \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/api_lib.o \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/api_msg.o \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/err.o \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/if_api.o \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netbuf.o \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netdb.o \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netifapi.o \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/sockets.o \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/tcpip.o 

C_DEPS += \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/api_lib.d \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/api_msg.d \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/err.d \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/if_api.d \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netbuf.d \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netdb.d \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netifapi.d \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/sockets.d \
./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/api_lib.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/api_lib.c A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/api_msg.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/api_msg.c A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/err.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/err.c A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/if_api.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/if_api.c A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netbuf.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netbuf.c A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netdb.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netdb.c A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netifapi.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netifapi.c A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/sockets.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/sockets.c A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/tcpip.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/tcpip.c A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_Libraries-2f-ExternalLibraries-2f-STM32H5-2f-LwIP-2f-src-2f-api

clean-A_Libraries-2f-ExternalLibraries-2f-STM32H5-2f-LwIP-2f-src-2f-api:
	-$(RM) ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/api_lib.cyclo ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/api_lib.d ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/api_lib.o ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/api_lib.su ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/api_msg.cyclo ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/api_msg.d ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/api_msg.o ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/api_msg.su ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/err.cyclo ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/err.d ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/err.o ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/err.su ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/if_api.cyclo ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/if_api.d ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/if_api.o ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/if_api.su ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netbuf.cyclo ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netbuf.d ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netbuf.o ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netbuf.su ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netdb.cyclo ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netdb.d ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netdb.o ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netdb.su ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netifapi.cyclo ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netifapi.d ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netifapi.o ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/netifapi.su ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/sockets.cyclo ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/sockets.d ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/sockets.o ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/sockets.su ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/tcpip.cyclo ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/tcpip.d ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/tcpip.o ./A_Libraries/ExternalLibraries/STM32H5/LwIP/src/api/tcpip.su

.PHONY: clean-A_Libraries-2f-ExternalLibraries-2f-STM32H5-2f-LwIP-2f-src-2f-api

