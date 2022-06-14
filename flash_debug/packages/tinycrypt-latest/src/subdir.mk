################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../packages/tinycrypt-latest/src/tiny_aes.c \
../packages/tinycrypt-latest/src/tiny_base64.c \
../packages/tinycrypt-latest/src/tiny_md5.c \
../packages/tinycrypt-latest/src/tiny_sha1.c \
../packages/tinycrypt-latest/src/tiny_sha2.c 

OBJS += \
./packages/tinycrypt-latest/src/tiny_aes.o \
./packages/tinycrypt-latest/src/tiny_base64.o \
./packages/tinycrypt-latest/src/tiny_md5.o \
./packages/tinycrypt-latest/src/tiny_sha1.o \
./packages/tinycrypt-latest/src/tiny_sha2.o 

C_DEPS += \
./packages/tinycrypt-latest/src/tiny_aes.d \
./packages/tinycrypt-latest/src/tiny_base64.d \
./packages/tinycrypt-latest/src/tiny_md5.d \
./packages/tinycrypt-latest/src/tiny_sha1.d \
./packages/tinycrypt-latest/src/tiny_sha2.d 


# Each subdirectory must supply rules for building sources it contributes
packages/tinycrypt-latest/src/%.o: ../packages/tinycrypt-latest/src/%.c
	riscv64-unknown-elf-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-strict-align -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DDEBUG -DUSE_NONVECTOR_MODE=1 -DFLASH_XIP=1 -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\applications" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\board" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\libraries\drivers" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\libraries\hpm_sdk\arch" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\libraries\hpm_sdk\components\debug_console" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\libraries\hpm_sdk\components\touch" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\libraries\hpm_sdk\components\usb" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\libraries\hpm_sdk\drivers\inc" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\libraries\hpm_sdk\soc\HPM6750\boot" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\libraries\hpm_sdk\soc\HPM6750" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\libraries\hpm_sdk\soc\ip" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\packages\SignalLed-v1.1.0\inc" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\packages\SignalLed-v1.1.0" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\packages\fal-v1.0.0\inc" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\packages\fastlz-v1.0.1" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\packages\quicklz-v1.0.1" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\packages\tinycrypt-latest\include" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\rt-thread\components\drivers\include" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\rt-thread\components\drivers\spi" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\rt-thread\components\finsh" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\rt-thread\components\libc\compilers\common" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\rt-thread\components\libc\compilers\gcc\newlib" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\rt-thread\components\utilities\ymodem" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\rt-thread\include" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\rt-thread\libcpu\risc-v\hpmicro" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\startup\HPM6750" -include"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\2_hpm6750_boot_2\hpm6750_boot\rtconfig_preinc.h" -std=gnu11 -ffunction-sections -fdata-sections -fno-common -march=rv32imac -mabi=ilp32 -mcmodel=medlow -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

