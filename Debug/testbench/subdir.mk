################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/test.c 

OBJS += \
./testbench/test.o 

C_DEPS += \
./testbench/test.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/test.o: C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/test.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -IC:/Programas/Xilinx/Vivado_HLS/2013.4/include/ap_sysc -IC:/Programas/Xilinx/Vivado_HLS/2013.4/win64/tools/auto_cc/include -IC:/Programas/Xilinx/Vivado_HLS/2013.4/win64/tools/systemc/include -IC:/Programas/Xilinx/Vivado_HLS/2013.4/include/etc -IC:/Users/JairoAndres/Documents/Vivado -IC:/Programas/Xilinx/Vivado_HLS/2013.4/include -O0 -g3 -Wall -c -fmessage-length=0 -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


