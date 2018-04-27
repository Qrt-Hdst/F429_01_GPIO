################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
K:/programy/Eclipse_workspace/stm32/stmF429_Tx/F429_01_GPIO/SW4STM32/startup_stm32f429xx.s 

OBJS += \
./Application/SW4STM32/startup_stm32f429xx.o 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32f429xx.o: K:/programy/Eclipse_workspace/stm32/stmF429_Tx/F429_01_GPIO/SW4STM32/startup_stm32f429xx.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo %cd%
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


