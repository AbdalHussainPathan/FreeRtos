################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Abdal\ Hussain/git/FreeRtos/common/Thirdparty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./common/Thirdparty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./common/Thirdparty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
common/Thirdparty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o: C:/Users/Abdal\ Hussain/git/FreeRtos/common/Thirdparty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.c common/Thirdparty/SEGGER/OS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/Abdal Hussain/git/FreeRtos/common/Thirdparty/FreeRTOS/include" -I"C:/Users/Abdal Hussain/git/FreeRtos/common/Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/Abdal Hussain/git/FreeRtos/common/Thirdparty/SEGGER" -I"C:/Users/Abdal Hussain/git/FreeRtos/common/Thirdparty/SEGGER/Config" -I"C:/Users/Abdal Hussain/git/FreeRtos/common/Thirdparty/SEGGER/OS" -I"C:/Users/Abdal Hussain/git/FreeRtos/common/Thirdparty/SEGGER/SEGGER" -I../USB_HOST/App -I../USB_HOST/Target -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-Thirdparty-2f-SEGGER-2f-OS

clean-common-2f-Thirdparty-2f-SEGGER-2f-OS:
	-$(RM) ./common/Thirdparty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.cyclo ./common/Thirdparty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d ./common/Thirdparty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o ./common/Thirdparty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.su

.PHONY: clean-common-2f-Thirdparty-2f-SEGGER-2f-OS

