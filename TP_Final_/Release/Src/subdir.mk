################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c 

OBJS += \
./Src/main.o 

C_DEPS += \
./Src/main.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32 -DSTM32F429ZITx -DSTM32F4 -DNUCLEO_F429ZI -c -I../Inc -I"/media/micael/Nuevo vol/ESPECIALIDAD EN SISTEMAS EMBEBIDOS/Programación de Microprocesadores/PdM_workspace_Micael/TP_Final_/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/media/micael/Nuevo vol/ESPECIALIDAD EN SISTEMAS EMBEBIDOS/Programación de Microprocesadores/PdM_workspace_Micael/TP_Final_/Drivers/CMSIS/Include" -I"/media/micael/Nuevo vol/ESPECIALIDAD EN SISTEMAS EMBEBIDOS/Programación de Microprocesadores/PdM_workspace_Micael/TP_Final_/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/media/micael/Nuevo vol/ESPECIALIDAD EN SISTEMAS EMBEBIDOS/Programación de Microprocesadores/PdM_workspace_Micael/TP_Final_/Drivers/BSP/STM32F4xx_Nucleo_144" -I"/media/micael/Nuevo vol/ESPECIALIDAD EN SISTEMAS EMBEBIDOS/Programación de Microprocesadores/PdM_workspace_Micael/TP_Final_/Drivers/Core/Inc" -I"/media/micael/Nuevo vol/ESPECIALIDAD EN SISTEMAS EMBEBIDOS/Programación de Microprocesadores/PdM_workspace_Micael/TP_Final_/Drivers/API/Inc" -I"/media/micael/Nuevo vol/ESPECIALIDAD EN SISTEMAS EMBEBIDOS/Programación de Microprocesadores/PdM_workspace_Micael/TP_Final_/Drivers/API/src" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su

.PHONY: clean-Src
