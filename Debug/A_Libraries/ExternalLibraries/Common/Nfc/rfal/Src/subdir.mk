################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_analogConfig.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_crc.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_dpo.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_iso15693_2.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_isoDep.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfc.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcDep.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfca.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcb.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcf.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcv.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_st25tb.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_st25xv.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t1t.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t2t.c \
/Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t4t.c 

OBJS += \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_analogConfig.o \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_crc.o \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_dpo.o \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_iso15693_2.o \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_isoDep.o \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfc.o \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcDep.o \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfca.o \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcb.o \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcf.o \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcv.o \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_st25tb.o \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_st25xv.o \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t1t.o \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t2t.o \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t4t.o 

C_DEPS += \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_analogConfig.d \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_crc.d \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_dpo.d \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_iso15693_2.d \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_isoDep.d \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfc.d \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcDep.d \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfca.d \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcb.d \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcf.d \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcv.d \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_st25tb.d \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_st25xv.d \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t1t.d \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t2t.d \
./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t4t.d 


# Each subdirectory must supply rules for building sources it contributes
A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_analogConfig.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_analogConfig.c A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_crc.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_crc.c A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_dpo.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_dpo.c A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_iso15693_2.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_iso15693_2.c A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_isoDep.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_isoDep.c A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfc.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfc.c A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcDep.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcDep.c A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfca.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfca.c A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcb.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcb.c A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcf.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcf.c A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcv.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcv.c A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_st25tb.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_st25tb.c A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_st25xv.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_st25xv.c A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t1t.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t1t.c A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t2t.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t2t.c A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t4t.o: /Devel/Stm32_13.1/A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t4t.c A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_Libraries-2f-ExternalLibraries-2f-Common-2f-Nfc-2f-rfal-2f-Src

clean-A_Libraries-2f-ExternalLibraries-2f-Common-2f-Nfc-2f-rfal-2f-Src:
	-$(RM) ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_analogConfig.cyclo ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_analogConfig.d ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_analogConfig.o ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_analogConfig.su ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_crc.cyclo ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_crc.d ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_crc.o ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_crc.su ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_dpo.cyclo ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_dpo.d ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_dpo.o ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_dpo.su ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_iso15693_2.cyclo ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_iso15693_2.d ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_iso15693_2.o ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_iso15693_2.su ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_isoDep.cyclo ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_isoDep.d ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_isoDep.o ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_isoDep.su ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfc.cyclo ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfc.d ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfc.o ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfc.su ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcDep.cyclo ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcDep.d ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcDep.o ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcDep.su ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfca.cyclo ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfca.d ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfca.o ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfca.su ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcb.cyclo ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcb.d ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcb.o ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcb.su ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcf.cyclo ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcf.d ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcf.o ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcf.su ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcv.cyclo ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcv.d ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcv.o ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_nfcv.su ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_st25tb.cyclo ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_st25tb.d ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_st25tb.o ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_st25tb.su ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_st25xv.cyclo ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_st25xv.d ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_st25xv.o ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_st25xv.su ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t1t.cyclo ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t1t.d ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t1t.o ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t1t.su ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t2t.cyclo ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t2t.d ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t2t.o ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t2t.su ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t4t.cyclo ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t4t.d ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t4t.o ./A_Libraries/ExternalLibraries/Common/Nfc/rfal/Src/rfal_t4t.su

.PHONY: clean-A_Libraries-2f-ExternalLibraries-2f-Common-2f-Nfc-2f-rfal-2f-Src

