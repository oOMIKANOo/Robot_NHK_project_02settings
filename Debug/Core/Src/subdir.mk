################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/can.c \
../Core/Src/canmd_controller.c \
../Core/Src/gpio.c \
../Core/Src/main.c \
../Core/Src/ps3.c \
../Core/Src/stm32f4_easy_can.c \
../Core/Src/stm32f4_printf.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/system_stm32f4xx.c \
../Core/Src/tim.c \
../Core/Src/usart.c 

OBJS += \
./Core/Src/can.o \
./Core/Src/canmd_controller.o \
./Core/Src/gpio.o \
./Core/Src/main.o \
./Core/Src/ps3.o \
./Core/Src/stm32f4_easy_can.o \
./Core/Src/stm32f4_printf.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/tim.o \
./Core/Src/usart.o 

C_DEPS += \
./Core/Src/can.d \
./Core/Src/canmd_controller.d \
./Core/Src/gpio.d \
./Core/Src/main.d \
./Core/Src/ps3.d \
./Core/Src/stm32f4_easy_can.d \
./Core/Src/stm32f4_printf.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/system_stm32f4xx.d \
./Core/Src/tim.d \
./Core/Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o: ../Core/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:/STM/NHK_02/Core/Inc" -I"D:/STM/NHK_02/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STM/NHK_02/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STM/NHK_02/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM/NHK_02/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


