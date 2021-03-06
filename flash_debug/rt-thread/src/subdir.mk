################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/src/clock.c \
../rt-thread/src/components.c \
../rt-thread/src/device.c \
../rt-thread/src/idle.c \
../rt-thread/src/ipc.c \
../rt-thread/src/irq.c \
../rt-thread/src/kservice.c \
../rt-thread/src/mem.c \
../rt-thread/src/mempool.c \
../rt-thread/src/object.c \
../rt-thread/src/scheduler.c \
../rt-thread/src/thread.c \
../rt-thread/src/timer.c 

OBJS += \
./rt-thread/src/clock.o \
./rt-thread/src/components.o \
./rt-thread/src/device.o \
./rt-thread/src/idle.o \
./rt-thread/src/ipc.o \
./rt-thread/src/irq.o \
./rt-thread/src/kservice.o \
./rt-thread/src/mem.o \
./rt-thread/src/mempool.o \
./rt-thread/src/object.o \
./rt-thread/src/scheduler.o \
./rt-thread/src/thread.o \
./rt-thread/src/timer.o 

C_DEPS += \
./rt-thread/src/clock.d \
./rt-thread/src/components.d \
./rt-thread/src/device.d \
./rt-thread/src/idle.d \
./rt-thread/src/ipc.d \
./rt-thread/src/irq.d \
./rt-thread/src/kservice.d \
./rt-thread/src/mem.d \
./rt-thread/src/mempool.d \
./rt-thread/src/object.d \
./rt-thread/src/scheduler.d \
./rt-thread/src/thread.d \
./rt-thread/src/timer.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/src/%.o: ../rt-thread/src/%.c
	riscv64-unknown-elf-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-strict-align -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DDEBUG -DUSE_NONVECTOR_MODE=1 -DFLASH_XIP=1 -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\applications" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\board" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\libraries\drivers" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\libraries\hpm_sdk\arch" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\libraries\hpm_sdk\components\debug_console" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\libraries\hpm_sdk\components\touch" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\libraries\hpm_sdk\components\usb" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\libraries\hpm_sdk\drivers\inc" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\libraries\hpm_sdk\soc\HPM6750\boot" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\libraries\hpm_sdk\soc\HPM6750" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\libraries\hpm_sdk\soc\ip" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\packages\SignalLed-v1.1.0\inc" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\packages\SignalLed-v1.1.0" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\packages\fal-v1.0.0\inc" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\packages\fastlz-v1.0.1" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\packages\quicklz-v1.0.1" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\packages\tinycrypt-latest\include" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\rt-thread\components\drivers\include" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\rt-thread\components\drivers\spi" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\rt-thread\components\finsh" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\rt-thread\components\libc\compilers\common" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\rt-thread\components\libc\compilers\gcc\newlib" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\rt-thread\components\utilities\ymodem" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\rt-thread\include" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\rt-thread\libcpu\risc-v\hpmicro" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\startup\HPM6750" -include"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\rtconfig_preinc.h" -std=gnu11 -ffunction-sections -fdata-sections -fno-common -march=rv32imac -mabi=ilp32 -mcmodel=medlow -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

