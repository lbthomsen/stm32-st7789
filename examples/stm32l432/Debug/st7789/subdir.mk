################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../st7789/fonts.c \
../st7789/st7789.c 

OBJS += \
./st7789/fonts.o \
./st7789/st7789.o 

C_DEPS += \
./st7789/fonts.d \
./st7789/st7789.d 


# Each subdirectory must supply rules for building sources it contributes
st7789/%.o st7789/%.su st7789/%.cyclo: ../st7789/%.c st7789/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"/home/lth/src/stm32-st7789/examples/stm32l432/st7789" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-st7789

clean-st7789:
	-$(RM) ./st7789/fonts.cyclo ./st7789/fonts.d ./st7789/fonts.o ./st7789/fonts.su ./st7789/st7789.cyclo ./st7789/st7789.d ./st7789/st7789.o ./st7789/st7789.su

.PHONY: clean-st7789

