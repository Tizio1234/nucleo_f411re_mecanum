################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwpkt/src/lwpkt/lwpkt.c 

OBJS += \
./lwpkt/src/lwpkt/lwpkt.o 

C_DEPS += \
./lwpkt/src/lwpkt/lwpkt.d 


# Each subdirectory must supply rules for building sources it contributes
lwpkt/src/lwpkt/%.o lwpkt/src/lwpkt/%.su lwpkt/src/lwpkt/%.cyclo: ../lwpkt/src/lwpkt/%.c lwpkt/src/lwpkt/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/tommaso/git_repos/esp32_cam_nucleo_f411re_mecanum/nucleo_f411re_mecanum/rover_mecanum_uart/lwrb/src/include" -I"/home/tommaso/git_repos/esp32_cam_nucleo_f411re_mecanum/nucleo_f411re_mecanum/rover_mecanum_uart/cJSON-1.7.16" -I"/home/tommaso/git_repos/esp32_cam_nucleo_f411re_mecanum/nucleo_f411re_mecanum/rover_mecanum_uart/lwpkt/src/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lwpkt-2f-src-2f-lwpkt

clean-lwpkt-2f-src-2f-lwpkt:
	-$(RM) ./lwpkt/src/lwpkt/lwpkt.cyclo ./lwpkt/src/lwpkt/lwpkt.d ./lwpkt/src/lwpkt/lwpkt.o ./lwpkt/src/lwpkt/lwpkt.su

.PHONY: clean-lwpkt-2f-src-2f-lwpkt

