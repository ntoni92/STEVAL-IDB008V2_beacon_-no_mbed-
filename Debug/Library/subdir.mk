################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Library/BlueNRG1_adc.c \
../Library/BlueNRG1_dma.c \
../Library/BlueNRG1_flash.c \
../Library/BlueNRG1_gpio.c \
../Library/BlueNRG1_i2c.c \
../Library/BlueNRG1_mft.c \
../Library/BlueNRG1_pka.c \
../Library/BlueNRG1_rng.c \
../Library/BlueNRG1_rtc.c \
../Library/BlueNRG1_spi.c \
../Library/BlueNRG1_sysCtrl.c \
../Library/BlueNRG1_uart.c \
../Library/BlueNRG1_wdg.c \
../Library/misc.c 

OBJS += \
./Library/BlueNRG1_adc.o \
./Library/BlueNRG1_dma.o \
./Library/BlueNRG1_flash.o \
./Library/BlueNRG1_gpio.o \
./Library/BlueNRG1_i2c.o \
./Library/BlueNRG1_mft.o \
./Library/BlueNRG1_pka.o \
./Library/BlueNRG1_rng.o \
./Library/BlueNRG1_rtc.o \
./Library/BlueNRG1_spi.o \
./Library/BlueNRG1_sysCtrl.o \
./Library/BlueNRG1_uart.o \
./Library/BlueNRG1_wdg.o \
./Library/misc.o 

C_DEPS += \
./Library/BlueNRG1_adc.d \
./Library/BlueNRG1_dma.d \
./Library/BlueNRG1_flash.d \
./Library/BlueNRG1_gpio.d \
./Library/BlueNRG1_i2c.d \
./Library/BlueNRG1_mft.d \
./Library/BlueNRG1_pka.d \
./Library/BlueNRG1_rng.d \
./Library/BlueNRG1_rtc.d \
./Library/BlueNRG1_spi.d \
./Library/BlueNRG1_sysCtrl.d \
./Library/BlueNRG1_uart.d \
./Library/BlueNRG1_wdg.d \
./Library/misc.d 


# Each subdirectory must supply rules for building sources it contributes
Library/%.o: ../Library/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -DHS_SPEED_XTAL=HS_SPEED_XTAL_32MHZ -DBLUENRG2_DEVICE -DLS_SOURCE=LS_SOURCE_EXTERNAL_32KHZ -DSMPS_INDUCTOR=SMPS_INDUCTOR_10uH -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\BLE_Application\layers_inc" -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\BLE_Application\OTA\inc" -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\BLE_Application\Utils\inc" -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\BlueNRG1_Periph_Driver\inc" -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\Bluetooth_LE\inc" -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\CMSIS\Device\ST\BlueNRG1\Include" -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\CMSIS\Include" -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\CMSIS\Device\ST\BlueNRG1\Include" -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\hal\inc" -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\SDK_Eval_BlueNRG1\inc" -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Project\BLE_Examples\BLE_Beacon\inc" -std=c99 -mcpu=cortex-m0 -fstack-usage -Wall -fdata-sections -ffunction-sections -Os -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


