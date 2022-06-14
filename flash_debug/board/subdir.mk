################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/board.c \
../board/eth_phy_port.c \
../board/fal_flash_port.c \
../board/pinmux.c \
../board/rtt_board.c \
../board/rw007_port.c 

OBJS += \
./board/board.o \
./board/eth_phy_port.o \
./board/fal_flash_port.o \
./board/pinmux.o \
./board/rtt_board.o \
./board/rw007_port.o 

C_DEPS += \
./board/board.d \
./board/eth_phy_port.d \
./board/fal_flash_port.d \
./board/pinmux.d \
./board/rtt_board.d \
./board/rw007_port.d 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c
	riscv64-unknown-elf-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-strict-align -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DDEBUG -DUSE_NONVECTOR_MODE=1 -DFLASH_XIP=1 -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\applications" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\board" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\libraries\drivers" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\libraries\hpm_sdk\arch" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\libraries\hpm_sdk\components\debug_console" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\libraries\hpm_sdk\components\touch" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\libraries\hpm_sdk\components\usb" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\libraries\hpm_sdk\drivers\inc" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\libraries\hpm_sdk\soc\HPM6750\boot" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\libraries\hpm_sdk\soc\HPM6750" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\libraries\hpm_sdk\soc\ip" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\packages\SignalLed-v1.1.0\inc" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\packages\SignalLed-v1.1.0" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\packages\fal-v1.0.0\inc" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\packages\fastlz-v1.0.1" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\packages\quicklz-v1.0.1" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\packages\tinycrypt-latest\include" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\rt-thread\components\drivers\include" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\rt-thread\components\drivers\spi" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\rt-thread\components\finsh" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\rt-thread\components\libc\compilers\common" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\rt-thread\components\libc\compilers\gcc\newlib" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\rt-thread\components\utilities\ymodem" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\rt-thread\include" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\rt-thread\libcpu\risc-v\hpmicro" -I"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\startup\HPM6750" -include"E:\11_code\16_sk\20_ck-hpm6750_code\01_6750_boot\hpm6750_boot\rtconfig_preinc.h" -std=gnu11 -ffunction-sections -fdata-sections -fno-common -march=rv32imac -mabi=ilp32 -mcmodel=medlow -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

