################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/irq_ctrl_gic.c \
../Core/Src/main.c \
../Core/Src/mmu_stm32mp13xx.c \
../Core/Src/stm32mp13xx_hal_msp.c \
../Core/Src/stm32mp13xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32mp13xx_A7.c 

OBJS += \
./Core/Src/irq_ctrl_gic.o \
./Core/Src/main.o \
./Core/Src/mmu_stm32mp13xx.o \
./Core/Src/stm32mp13xx_hal_msp.o \
./Core/Src/stm32mp13xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32mp13xx_A7.o 

C_DEPS += \
./Core/Src/irq_ctrl_gic.d \
./Core/Src/main.d \
./Core/Src/mmu_stm32mp13xx.d \
./Core/Src/stm32mp13xx_hal_msp.d \
./Core/Src/stm32mp13xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32mp13xx_A7.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32MP131Axx -DCORE_CA7 -DNO_CACHE_USE -DNO_MMU_USE -c -I../Core/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP13xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Core_A/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=vfpv4-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/irq_ctrl_gic.cyclo ./Core/Src/irq_ctrl_gic.d ./Core/Src/irq_ctrl_gic.o ./Core/Src/irq_ctrl_gic.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/mmu_stm32mp13xx.cyclo ./Core/Src/mmu_stm32mp13xx.d ./Core/Src/mmu_stm32mp13xx.o ./Core/Src/mmu_stm32mp13xx.su ./Core/Src/stm32mp13xx_hal_msp.cyclo ./Core/Src/stm32mp13xx_hal_msp.d ./Core/Src/stm32mp13xx_hal_msp.o ./Core/Src/stm32mp13xx_hal_msp.su ./Core/Src/stm32mp13xx_it.cyclo ./Core/Src/stm32mp13xx_it.d ./Core/Src/stm32mp13xx_it.o ./Core/Src/stm32mp13xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32mp13xx_A7.cyclo ./Core/Src/system_stm32mp13xx_A7.d ./Core/Src/system_stm32mp13xx_A7.o ./Core/Src/system_stm32mp13xx_A7.su

.PHONY: clean-Core-2f-Src

