################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/dtatarinov/STM32CubeIDE/workspace_1.16.1/STM32MP13-baremetal/Drivers/STM32MP13xx_HAL_Driver/Src/stm32mp13xx_hal.c \
C:/Users/dtatarinov/STM32CubeIDE/workspace_1.16.1/STM32MP13-baremetal/Drivers/STM32MP13xx_HAL_Driver/Src/stm32mp13xx_hal_dma.c \
C:/Users/dtatarinov/STM32CubeIDE/workspace_1.16.1/STM32MP13-baremetal/Drivers/STM32MP13xx_HAL_Driver/Src/stm32mp13xx_hal_dma_ex.c \
C:/Users/dtatarinov/STM32CubeIDE/workspace_1.16.1/STM32MP13-baremetal/Drivers/STM32MP13xx_HAL_Driver/Src/stm32mp13xx_hal_exti.c \
C:/Users/dtatarinov/STM32CubeIDE/workspace_1.16.1/STM32MP13-baremetal/Drivers/STM32MP13xx_HAL_Driver/Src/stm32mp13xx_hal_gpio.c \
C:/Users/dtatarinov/STM32CubeIDE/workspace_1.16.1/STM32MP13-baremetal/Drivers/STM32MP13xx_HAL_Driver/Src/stm32mp13xx_hal_mdma.c \
C:/Users/dtatarinov/STM32CubeIDE/workspace_1.16.1/STM32MP13-baremetal/Drivers/STM32MP13xx_HAL_Driver/Src/stm32mp13xx_hal_pwr.c \
C:/Users/dtatarinov/STM32CubeIDE/workspace_1.16.1/STM32MP13-baremetal/Drivers/STM32MP13xx_HAL_Driver/Src/stm32mp13xx_hal_pwr_ex.c \
C:/Users/dtatarinov/STM32CubeIDE/workspace_1.16.1/STM32MP13-baremetal/Drivers/STM32MP13xx_HAL_Driver/Src/stm32mp13xx_hal_rcc.c \
C:/Users/dtatarinov/STM32CubeIDE/workspace_1.16.1/STM32MP13-baremetal/Drivers/STM32MP13xx_HAL_Driver/Src/stm32mp13xx_hal_rcc_ex.c 

OBJS += \
./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal.o \
./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_dma.o \
./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_dma_ex.o \
./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_exti.o \
./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_gpio.o \
./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_mdma.o \
./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_pwr.o \
./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_pwr_ex.o \
./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_rcc.o \
./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_rcc_ex.o 

C_DEPS += \
./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal.d \
./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_dma.d \
./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_dma_ex.d \
./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_exti.d \
./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_gpio.d \
./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_mdma.d \
./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_pwr.d \
./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_pwr_ex.d \
./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_rcc.d \
./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_rcc_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal.o: C:/Users/dtatarinov/STM32CubeIDE/workspace_1.16.1/STM32MP13-baremetal/Drivers/STM32MP13xx_HAL_Driver/Src/stm32mp13xx_hal.c Drivers/STM32MP13xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32MP131Axx -DCORE_CA7 -DNO_CACHE_USE -DNO_MMU_USE -c -I../Core/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP13xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Core_A/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=vfpv4-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_dma.o: C:/Users/dtatarinov/STM32CubeIDE/workspace_1.16.1/STM32MP13-baremetal/Drivers/STM32MP13xx_HAL_Driver/Src/stm32mp13xx_hal_dma.c Drivers/STM32MP13xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32MP131Axx -DCORE_CA7 -DNO_CACHE_USE -DNO_MMU_USE -c -I../Core/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP13xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Core_A/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=vfpv4-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_dma_ex.o: C:/Users/dtatarinov/STM32CubeIDE/workspace_1.16.1/STM32MP13-baremetal/Drivers/STM32MP13xx_HAL_Driver/Src/stm32mp13xx_hal_dma_ex.c Drivers/STM32MP13xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32MP131Axx -DCORE_CA7 -DNO_CACHE_USE -DNO_MMU_USE -c -I../Core/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP13xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Core_A/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=vfpv4-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_exti.o: C:/Users/dtatarinov/STM32CubeIDE/workspace_1.16.1/STM32MP13-baremetal/Drivers/STM32MP13xx_HAL_Driver/Src/stm32mp13xx_hal_exti.c Drivers/STM32MP13xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32MP131Axx -DCORE_CA7 -DNO_CACHE_USE -DNO_MMU_USE -c -I../Core/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP13xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Core_A/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=vfpv4-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_gpio.o: C:/Users/dtatarinov/STM32CubeIDE/workspace_1.16.1/STM32MP13-baremetal/Drivers/STM32MP13xx_HAL_Driver/Src/stm32mp13xx_hal_gpio.c Drivers/STM32MP13xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32MP131Axx -DCORE_CA7 -DNO_CACHE_USE -DNO_MMU_USE -c -I../Core/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP13xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Core_A/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=vfpv4-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_mdma.o: C:/Users/dtatarinov/STM32CubeIDE/workspace_1.16.1/STM32MP13-baremetal/Drivers/STM32MP13xx_HAL_Driver/Src/stm32mp13xx_hal_mdma.c Drivers/STM32MP13xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32MP131Axx -DCORE_CA7 -DNO_CACHE_USE -DNO_MMU_USE -c -I../Core/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP13xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Core_A/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=vfpv4-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_pwr.o: C:/Users/dtatarinov/STM32CubeIDE/workspace_1.16.1/STM32MP13-baremetal/Drivers/STM32MP13xx_HAL_Driver/Src/stm32mp13xx_hal_pwr.c Drivers/STM32MP13xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32MP131Axx -DCORE_CA7 -DNO_CACHE_USE -DNO_MMU_USE -c -I../Core/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP13xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Core_A/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=vfpv4-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_pwr_ex.o: C:/Users/dtatarinov/STM32CubeIDE/workspace_1.16.1/STM32MP13-baremetal/Drivers/STM32MP13xx_HAL_Driver/Src/stm32mp13xx_hal_pwr_ex.c Drivers/STM32MP13xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32MP131Axx -DCORE_CA7 -DNO_CACHE_USE -DNO_MMU_USE -c -I../Core/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP13xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Core_A/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=vfpv4-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_rcc.o: C:/Users/dtatarinov/STM32CubeIDE/workspace_1.16.1/STM32MP13-baremetal/Drivers/STM32MP13xx_HAL_Driver/Src/stm32mp13xx_hal_rcc.c Drivers/STM32MP13xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32MP131Axx -DCORE_CA7 -DNO_CACHE_USE -DNO_MMU_USE -c -I../Core/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP13xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Core_A/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=vfpv4-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_rcc_ex.o: C:/Users/dtatarinov/STM32CubeIDE/workspace_1.16.1/STM32MP13-baremetal/Drivers/STM32MP13xx_HAL_Driver/Src/stm32mp13xx_hal_rcc_ex.c Drivers/STM32MP13xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32MP131Axx -DCORE_CA7 -DNO_CACHE_USE -DNO_MMU_USE -c -I../Core/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc -I../../Drivers/STM32MP13xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP13xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Core_A/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=vfpv4-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-STM32MP13xx_HAL_Driver

clean-Drivers-2f-STM32MP13xx_HAL_Driver:
	-$(RM) ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal.cyclo ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal.d ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal.o ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal.su ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_dma.cyclo ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_dma.d ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_dma.o ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_dma.su ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_dma_ex.cyclo ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_dma_ex.d ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_dma_ex.o ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_dma_ex.su ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_exti.cyclo ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_exti.d ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_exti.o ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_exti.su ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_gpio.cyclo ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_gpio.d ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_gpio.o ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_gpio.su ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_mdma.cyclo ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_mdma.d ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_mdma.o ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_mdma.su ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_pwr.cyclo ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_pwr.d ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_pwr.o ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_pwr.su ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_pwr_ex.cyclo ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_pwr_ex.d ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_pwr_ex.o ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_pwr_ex.su ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_rcc.cyclo ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_rcc.d ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_rcc.o ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_rcc.su ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_rcc_ex.cyclo ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_rcc_ex.d ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_rcc_ex.o ./Drivers/STM32MP13xx_HAL_Driver/stm32mp13xx_hal_rcc_ex.su

.PHONY: clean-Drivers-2f-STM32MP13xx_HAL_Driver

