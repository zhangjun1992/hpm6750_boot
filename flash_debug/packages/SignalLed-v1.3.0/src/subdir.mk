################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../packages/SignalLed-v1.3.0/src/signal_led.c 

OBJS += \
./packages/SignalLed-v1.3.0/src/signal_led.o 

C_DEPS += \
./packages/SignalLed-v1.3.0/src/signal_led.d 


# Each subdirectory must supply rules for building sources it contributes
packages/SignalLed-v1.3.0/src/%.o: ../packages/SignalLed-v1.3.0/src/%.c
	riscv64-unknown-elf-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-strict-align -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DDEBUG -DUSE_NONVECTOR_MODE=1 -DFLASH_XIP=1 -I"D:\install\RT-ThreadStudio\workspace\rt_fota" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\applications" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\board" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\libraries\drivers" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\libraries\hpm_sdk\arch" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\libraries\hpm_sdk\components\debug_console" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\libraries\hpm_sdk\components\touch" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\libraries\hpm_sdk\components\usb" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\libraries\hpm_sdk\drivers\inc" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\libraries\hpm_sdk\soc\HPM6750\boot" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\libraries\hpm_sdk\soc\HPM6750" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\libraries\hpm_sdk\soc\ip" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\packages\SignalLed-v1.3.0\inc" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\packages\SignalLed-v1.3.0" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\packages\fal-v1.0.0\inc" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\packages\fastlz-v1.0.1" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\packages\quicklz-v1.0.1" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\packages\tinycrypt-latest\include" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\rt-thread\components\drivers\include" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\rt-thread\components\drivers\spi" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\rt-thread\components\finsh" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\rt-thread\components\libc\compilers\common" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\rt-thread\components\libc\compilers\gcc\newlib" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\rt-thread\components\utilities\ymodem" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\rt-thread\include" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\rt-thread\libcpu\risc-v\hpmicro" -I"D:\install\RT-ThreadStudio\workspace\rt_fota\startup\HPM6750" -include"D:\install\RT-ThreadStudio\workspace\rt_fota\rtconfig_preinc.h" -std=gnu11 -ffunction-sections -fdata-sections -fno-common -march=rv32imac -mabi=ilp32 -mcmodel=medlow -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

