################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include User/subdir.mk
-include Startup/subdir.mk
-include Stack/subdir.mk
-include SDK_Eval_BlueNRG1/subdir.mk
-include Library/subdir.mk
-include Hal/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
008v2_beacon.hex \

SECONDARY_SIZE += \
008v2_beacon.siz \


# All Target
all: 008v2_beacon.elf secondary-outputs

# Tool invocations
008v2_beacon.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM Cross C Linker'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -T "C:\Users\Antonio\eclipse-workspace\008v2_beacon\BlueNRG2.ld" -nostartfiles -nodefaultlibs -Xlinker --gc-sections -L"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\Bluetooth_LE\library" -L"C:\Users\Antonio\Desktop\uvision\BlueNRG-1_2_DK_3.0.0\Library\cryptolib" -Wl,-Map,"008v2_beacon.map" --specs=nosys.specs -Wl,-cref,-u,-Xlinker,--defsym=ST_LINKER_OPTION=1 -o "008v2_beacon.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

008v2_beacon.hex: 008v2_beacon.elf
	@echo 'Invoking: GNU ARM Cross Create Flash Image'
	arm-none-eabi-objcopy -O ihex "008v2_beacon.elf"  "008v2_beacon.hex"
	@echo 'Finished building: $@'
	@echo ' '

008v2_beacon.siz: 008v2_beacon.elf
	@echo 'Invoking: GNU ARM Cross Print Size'
	arm-none-eabi-size --format=berkeley "008v2_beacon.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(SECONDARY_FLASH)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_UPPER_DEPS)$(C_DEPS) 008v2_beacon.elf
	-@echo ' '

post-build:
	-@echo 'Convert .elf to .bin'
	-arm-none-eabi-objcopy -O binary "008v2_beacon.elf" "008v2_beacon.bin"
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents post-build

-include ../makefile.targets
