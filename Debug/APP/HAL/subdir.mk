################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../APP/HAL/DCmotor.c \
../APP/HAL/IR.c \
../APP/HAL/LCD.c \
../APP/HAL/LM35.c \
../APP/HAL/buzzer.c \
../APP/HAL/external_EEPROM.c \
../APP/HAL/keypad.c \
../APP/HAL/pushbutton.c \
../APP/HAL/relay.c \
../APP/HAL/ultraSonic.c 

OBJS += \
./APP/HAL/DCmotor.o \
./APP/HAL/IR.o \
./APP/HAL/LCD.o \
./APP/HAL/LM35.o \
./APP/HAL/buzzer.o \
./APP/HAL/external_EEPROM.o \
./APP/HAL/keypad.o \
./APP/HAL/pushbutton.o \
./APP/HAL/relay.o \
./APP/HAL/ultraSonic.o 

C_DEPS += \
./APP/HAL/DCmotor.d \
./APP/HAL/IR.d \
./APP/HAL/LCD.d \
./APP/HAL/LM35.d \
./APP/HAL/buzzer.d \
./APP/HAL/external_EEPROM.d \
./APP/HAL/keypad.d \
./APP/HAL/pushbutton.d \
./APP/HAL/relay.d \
./APP/HAL/ultraSonic.d 


# Each subdirectory must supply rules for building sources it contributes
APP/HAL/%.o: ../APP/HAL/%.c APP/HAL/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


