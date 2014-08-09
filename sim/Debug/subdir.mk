################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Design/XilinxHLS_ws/oil_plainc_hls/src/bitset.c \
C:/Design/XilinxHLS_ws/oil_plainc_hls/src/nfa.c \
C:/Design/XilinxHLS_ws/oil_plainc_hls/src/nfa_file.c \
C:/Design/XilinxHLS_ws/oil_plainc_hls/src/oil.c \
C:/Design/XilinxHLS_ws/oil_plainc_hls/src/test.c 

OBJS += \
./bitset.o \
./nfa.o \
./nfa_file.o \
./oil.o \
./test.o 

C_DEPS += \
./bitset.d \
./nfa.d \
./nfa_file.d \
./oil.d \
./test.d 


# Each subdirectory must supply rules for building sources it contributes
bitset.o: C:/Design/XilinxHLS_ws/oil_plainc_hls/src/bitset.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -std=c99 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nfa.o: C:/Design/XilinxHLS_ws/oil_plainc_hls/src/nfa.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -std=c99 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nfa_file.o: C:/Design/XilinxHLS_ws/oil_plainc_hls/src/nfa_file.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -std=c99 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

oil.o: C:/Design/XilinxHLS_ws/oil_plainc_hls/src/oil.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -std=c99 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

test.o: C:/Design/XilinxHLS_ws/oil_plainc_hls/src/test.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -std=c99 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


