################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
OBJS += \
./source/bitset.o \
./source/nfa.o \
./source/oil.o 

C_DEPS += \
./source/bitset.d \
./source/nfa.d \
./source/oil.d 


# Each subdirectory must supply rules for building sources it contributes
source/bitset.o: C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -IC:/Programas/Xilinx/Vivado_HLS/2013.4/include/ap_sysc -IC:/Programas/Xilinx/Vivado_HLS/2013.4/win64/tools/auto_cc/include -IC:/Programas/Xilinx/Vivado_HLS/2013.4/win64/tools/systemc/include -IC:/Programas/Xilinx/Vivado_HLS/2013.4/include/etc -IC:/Users/JairoAndres/Documents/Vivado -IC:/Programas/Xilinx/Vivado_HLS/2013.4/include -O0 -g3 -Wall -c -fmessage-length=0 -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/nfa.o: C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -IC:/Programas/Xilinx/Vivado_HLS/2013.4/include/ap_sysc -IC:/Programas/Xilinx/Vivado_HLS/2013.4/win64/tools/auto_cc/include -IC:/Programas/Xilinx/Vivado_HLS/2013.4/win64/tools/systemc/include -IC:/Programas/Xilinx/Vivado_HLS/2013.4/include/etc -IC:/Users/JairoAndres/Documents/Vivado -IC:/Programas/Xilinx/Vivado_HLS/2013.4/include -O0 -g3 -Wall -c -fmessage-length=0 -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/oil.o: C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/oil.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -IC:/Programas/Xilinx/Vivado_HLS/2013.4/include/ap_sysc -IC:/Programas/Xilinx/Vivado_HLS/2013.4/win64/tools/auto_cc/include -IC:/Programas/Xilinx/Vivado_HLS/2013.4/win64/tools/systemc/include -IC:/Programas/Xilinx/Vivado_HLS/2013.4/include/etc -IC:/Users/JairoAndres/Documents/Vivado -IC:/Programas/Xilinx/Vivado_HLS/2013.4/include -O0 -g3 -Wall -c -fmessage-length=0 -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


