################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Startup/startup_stm32mp131aaex.c 

OBJS += \
./Core/Startup/startup_stm32mp131aaex.o 

C_DEPS += \
./Core/Startup/startup_stm32mp131aaex.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o Core/Startup/%.su Core/Startup/%.cyclo: ../Core/Startup/%.c Core/Startup/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32MP131Axx -DCORE_CA7 -DNO_CACHE_USE -DNO_MMU_USE -c -I../Core/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP13xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Core_A/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=vfpv4-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32mp131aaex.cyclo ./Core/Startup/startup_stm32mp131aaex.d ./Core/Startup/startup_stm32mp131aaex.o ./Core/Startup/startup_stm32mp131aaex.su

.PHONY: clean-Core-2f-Startup

