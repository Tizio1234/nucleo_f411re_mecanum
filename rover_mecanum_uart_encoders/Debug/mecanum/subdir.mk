################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mecanum/mecanum.c 

OBJS += \
./mecanum/mecanum.o 

C_DEPS += \
./mecanum/mecanum.d 


# Each subdirectory must supply rules for building sources it contributes
mecanum/%.o mecanum/%.su mecanum/%.cyclo: ../mecanum/%.c mecanum/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/tommaso/git_repos/nucleo_f411re_mecanum/rover_mecanum_uart_encoders/mecanum" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/tommaso/git_repos/nucleo_f411re_mecanum/rover_mecanum_uart_encoders/cJSON" -I"/home/tommaso/git_repos/nucleo_f411re_mecanum/rover_mecanum_uart_encoders/lwpkt/src/include" -I"/home/tommaso/git_repos/nucleo_f411re_mecanum/rover_mecanum_uart_encoders/lwrb/src/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-mecanum

clean-mecanum:
	-$(RM) ./mecanum/mecanum.cyclo ./mecanum/mecanum.d ./mecanum/mecanum.o ./mecanum/mecanum.su

.PHONY: clean-mecanum

