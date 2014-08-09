################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/bitset.c \
../src/nfa.c \
../src/oil.c 

OBJS += \
./src/bitset.o \
./src/nfa.o \
./src/oil.o \
./src/test.o 

C_DEPS += \
./src/bitset.d \
./src/nfa.d \
./src/oil.d \
./src/test.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -IC:/Programas/Xilinx/Vivado_HLS/2013.4/include/ap_sysc -IC:/Programas/Xilinx/Vivado_HLS/2013.4/win64/tools/auto_cc/include -IC:/Programas/Xilinx/Vivado_HLS/2013.4/win64/tools/systemc/include -IC:/Programas/Xilinx/Vivado_HLS/2013.4/include/etc -IC:/Users/JairoAndres/Documents/Vivado -IC:/Programas/Xilinx/Vivado_HLS/2013.4/include -O0 -g3 -Wall -c -fmessage-length=0 -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


