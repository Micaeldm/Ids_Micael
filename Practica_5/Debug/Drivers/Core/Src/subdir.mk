################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Core/Src/stm32f4xx_it.c \
../Drivers/Core/Src/syscalls.c \
../Drivers/Core/Src/sysmem.c 

OBJS += \
./Drivers/Core/Src/stm32f4xx_it.o \
./Drivers/Core/Src/syscalls.o \
./Drivers/Core/Src/sysmem.o 

C_DEPS += \
./Drivers/Core/Src/stm32f4xx_it.d \
./Drivers/Core/Src/syscalls.d \
./Drivers/Core/Src/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Core/Src/%.o Drivers/Core/Src/%.su Drivers/Core/Src/%.cyclo: ../Drivers/Core/Src/%.c Drivers/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -DNUCLEO_F429ZI -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Inc -I"/media/micael/Nuevo vol/ESPECIALIDAD EN SISTEMAS EMBEBIDOS/Programación de Microprocesadores/PdM_workspace_Micael/Practica_5/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/media/micael/Nuevo vol/ESPECIALIDAD EN SISTEMAS EMBEBIDOS/Programación de Microprocesadores/PdM_workspace_Micael/Practica_5/Drivers/CMSIS/Include" -I"/media/micael/Nuevo vol/ESPECIALIDAD EN SISTEMAS EMBEBIDOS/Programación de Microprocesadores/PdM_workspace_Micael/Practica_5/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/media/micael/Nuevo vol/ESPECIALIDAD EN SISTEMAS EMBEBIDOS/Programación de Microprocesadores/PdM_workspace_Micael/Practica_5/Drivers/BSP/STM32F4xx_Nucleo_144" -I"/media/micael/Nuevo vol/ESPECIALIDAD EN SISTEMAS EMBEBIDOS/Programación de Microprocesadores/PdM_workspace_Micael/Practica_5/Drivers/Core/Inc" -I"/media/micael/Nuevo vol/ESPECIALIDAD EN SISTEMAS EMBEBIDOS/Programación de Microprocesadores/PdM_workspace_Micael/Practica_5/Drivers/API/Inc" -I"/media/micael/Nuevo vol/ESPECIALIDAD EN SISTEMAS EMBEBIDOS/Programación de Microprocesadores/PdM_workspace_Micael/Practica_5/Drivers/API/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Core-2f-Src

clean-Drivers-2f-Core-2f-Src:
	-$(RM) ./Drivers/Core/Src/stm32f4xx_it.cyclo ./Drivers/Core/Src/stm32f4xx_it.d ./Drivers/Core/Src/stm32f4xx_it.o ./Drivers/Core/Src/stm32f4xx_it.su ./Drivers/Core/Src/syscalls.cyclo ./Drivers/Core/Src/syscalls.d ./Drivers/Core/Src/syscalls.o ./Drivers/Core/Src/syscalls.su ./Drivers/Core/Src/sysmem.cyclo ./Drivers/Core/Src/sysmem.d ./Drivers/Core/Src/sysmem.o ./Drivers/Core/Src/sysmem.su

.PHONY: clean-Drivers-2f-Core-2f-Src
