################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../APP/HAL/MCAL\ Atmega32/ADC.c \
../APP/HAL/MCAL\ Atmega32/ICU.c \
../APP/HAL/MCAL\ Atmega32/PWM.c \
../APP/HAL/MCAL\ Atmega32/SPI.c \
../APP/HAL/MCAL\ Atmega32/TWI.c \
../APP/HAL/MCAL\ Atmega32/UART.c \
../APP/HAL/MCAL\ Atmega32/gpio.c \
../APP/HAL/MCAL\ Atmega32/timer1.c 

OBJS += \
./APP/HAL/MCAL\ Atmega32/ADC.o \
./APP/HAL/MCAL\ Atmega32/ICU.o \
./APP/HAL/MCAL\ Atmega32/PWM.o \
./APP/HAL/MCAL\ Atmega32/SPI.o \
./APP/HAL/MCAL\ Atmega32/TWI.o \
./APP/HAL/MCAL\ Atmega32/UART.o \
./APP/HAL/MCAL\ Atmega32/gpio.o \
./APP/HAL/MCAL\ Atmega32/timer1.o 

C_DEPS += \
./APP/HAL/MCAL\ Atmega32/ADC.d \
./APP/HAL/MCAL\ Atmega32/ICU.d \
./APP/HAL/MCAL\ Atmega32/PWM.d \
./APP/HAL/MCAL\ Atmega32/SPI.d \
./APP/HAL/MCAL\ Atmega32/TWI.d \
./APP/HAL/MCAL\ Atmega32/UART.d \
./APP/HAL/MCAL\ Atmega32/gpio.d \
./APP/HAL/MCAL\ Atmega32/timer1.d 


# Each subdirectory must supply rules for building sources it contributes
APP/HAL/MCAL\ Atmega32/ADC.o: ../APP/HAL/MCAL\ Atmega32/ADC.c APP/HAL/MCAL\ Atmega32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"APP/HAL/MCAL Atmega32/ADC.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/HAL/MCAL\ Atmega32/ICU.o: ../APP/HAL/MCAL\ Atmega32/ICU.c APP/HAL/MCAL\ Atmega32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"APP/HAL/MCAL Atmega32/ICU.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/HAL/MCAL\ Atmega32/PWM.o: ../APP/HAL/MCAL\ Atmega32/PWM.c APP/HAL/MCAL\ Atmega32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"APP/HAL/MCAL Atmega32/PWM.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/HAL/MCAL\ Atmega32/SPI.o: ../APP/HAL/MCAL\ Atmega32/SPI.c APP/HAL/MCAL\ Atmega32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"APP/HAL/MCAL Atmega32/SPI.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/HAL/MCAL\ Atmega32/TWI.o: ../APP/HAL/MCAL\ Atmega32/TWI.c APP/HAL/MCAL\ Atmega32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"APP/HAL/MCAL Atmega32/TWI.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/HAL/MCAL\ Atmega32/UART.o: ../APP/HAL/MCAL\ Atmega32/UART.c APP/HAL/MCAL\ Atmega32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"APP/HAL/MCAL Atmega32/UART.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/HAL/MCAL\ Atmega32/gpio.o: ../APP/HAL/MCAL\ Atmega32/gpio.c APP/HAL/MCAL\ Atmega32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"APP/HAL/MCAL Atmega32/gpio.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/HAL/MCAL\ Atmega32/timer1.o: ../APP/HAL/MCAL\ Atmega32/timer1.c APP/HAL/MCAL\ Atmega32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"APP/HAL/MCAL Atmega32/timer1.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


