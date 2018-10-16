################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDK_Eval_BlueNRG1/SDK_EVAL_Button.c \
../SDK_Eval_BlueNRG1/SDK_EVAL_Com.c \
../SDK_Eval_BlueNRG1/SDK_EVAL_Config.c \
../SDK_Eval_BlueNRG1/SDK_EVAL_Led.c 

OBJS += \
./SDK_Eval_BlueNRG1/SDK_EVAL_Button.o \
./SDK_Eval_BlueNRG1/SDK_EVAL_Com.o \
./SDK_Eval_BlueNRG1/SDK_EVAL_Config.o \
./SDK_Eval_BlueNRG1/SDK_EVAL_Led.o 

C_DEPS += \
./SDK_Eval_BlueNRG1/SDK_EVAL_Button.d \
./SDK_Eval_BlueNRG1/SDK_EVAL_Com.d \
./SDK_Eval_BlueNRG1/SDK_EVAL_Config.d \
./SDK_Eval_BlueNRG1/SDK_EVAL_Led.d 


# Each subdirectory must supply rules for building sources it contributes
SDK_Eval_BlueNRG1/%.o: ../SDK_Eval_BlueNRG1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -DHS_SPEED_XTAL=HS_SPEED_XTAL_32MHZ -DBLUENRG2_DEVICE -DLS_SOURCE=LS_SOURCE_EXTERNAL_32KHZ -DSMPS_INDUCTOR=SMPS_INDUCTOR_10uH -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\BLE_Application\layers_inc" -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\BLE_Application\OTA\inc" -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\BLE_Application\Utils\inc" -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\BlueNRG1_Periph_Driver\inc" -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\Bluetooth_LE\inc" -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\CMSIS\Device\ST\BlueNRG1\Include" -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\CMSIS\Include" -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\CMSIS\Device\ST\BlueNRG1\Include" -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\hal\inc" -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\SDK_Eval_BlueNRG1\inc" -I"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Project\BLE_Examples\BLE_Beacon\inc" -std=c99 -mcpu=cortex-m0 -fstack-usage -Wall -fdata-sections -ffunction-sections -Os -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


