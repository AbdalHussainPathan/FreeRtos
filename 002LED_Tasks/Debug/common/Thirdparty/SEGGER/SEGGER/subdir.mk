################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Workspace/RTOS_workspace/common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT.c \
D:/Workspace/RTOS_workspace/common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT_printf.c \
D:/Workspace/RTOS_workspace/common/Thirdparty/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
D:/Workspace/RTOS_workspace/common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT.o \
./common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./common/Thirdparty/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT.d \
./common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./common/Thirdparty/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT.o: D:/Workspace/RTOS_workspace/common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT.c common/Thirdparty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I"D:/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"D:/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"D:/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"D:/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o: D:/Workspace/RTOS_workspace/common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S common/Thirdparty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"D:/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"D:/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT_printf.o: D:/Workspace/RTOS_workspace/common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT_printf.c common/Thirdparty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I"D:/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"D:/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"D:/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"D:/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/Thirdparty/SEGGER/SEGGER/SEGGER_SYSVIEW.o: D:/Workspace/RTOS_workspace/common/Thirdparty/SEGGER/SEGGER/SEGGER_SYSVIEW.c common/Thirdparty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I"D:/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"D:/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"D:/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"D:/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-Thirdparty-2f-SEGGER-2f-SEGGER

clean-common-2f-Thirdparty-2f-SEGGER-2f-SEGGER:
	-$(RM) ./common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT.cyclo ./common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT.d ./common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT.o ./common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT.su ./common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT_printf.cyclo ./common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT_printf.d ./common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT_printf.o ./common/Thirdparty/SEGGER/SEGGER/SEGGER_RTT_printf.su ./common/Thirdparty/SEGGER/SEGGER/SEGGER_SYSVIEW.cyclo ./common/Thirdparty/SEGGER/SEGGER/SEGGER_SYSVIEW.d ./common/Thirdparty/SEGGER/SEGGER/SEGGER_SYSVIEW.o ./common/Thirdparty/SEGGER/SEGGER/SEGGER_SYSVIEW.su

.PHONY: clean-common-2f-Thirdparty-2f-SEGGER-2f-SEGGER

