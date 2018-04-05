################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include wifi_qca/port/shields/subdir.mk
-include wifi_qca/port/env/freertos/subdir.mk
-include wifi_qca/port/drivers/flexcomm_freertos/subdir.mk
-include wifi_qca/custom_src/stack_custom/subdir.mk
-include wifi_qca/custom_src/qapi/subdir.mk
-include wifi_qca/custom_src/hw_interface/subdir.mk
-include wifi_qca/custom_src/driver/subdir.mk
-include wifi_qca/custom_src/api_interface/subdir.mk
-include wifi_qca/common_src/wmi/subdir.mk
-include wifi_qca/common_src/util/subdir.mk
-include wifi_qca/common_src/storerecall/subdir.mk
-include wifi_qca/common_src/stack_common/subdir.mk
-include wifi_qca/common_src/reorder/subdir.mk
-include wifi_qca/common_src/qapi/subdir.mk
-include wifi_qca/common_src/hw_interface/subdir.mk
-include wifi_qca/common_src/htc/subdir.mk
-include wifi_qca/common_src/driver/subdir.mk
-include wifi_qca/common_src/bmi/subdir.mk
-include wifi_qca/common_src/api_interface/subdir.mk
-include utilities/subdir.mk
-include startup/subdir.mk
-include source/subdir.mk
-include mbedTLS/port/ksdk/subdir.mk
-include mbedTLS/library/subdir.mk
-include drivers/subdir.mk
-include board/subdir.mk
-include amazon-freertos/wifi/subdir.mk
-include amazon-freertos/utils/subdir.mk
-include amazon-freertos/tls/subdir.mk
-include amazon-freertos/third_party/jsmn/subdir.mk
-include amazon-freertos/shadow/subdir.mk
-include amazon-freertos/secure_sockets/subdir.mk
-include amazon-freertos/portable/subdir.mk
-include amazon-freertos/pkcs11/subdir.mk
-include amazon-freertos/mqtt/subdir.mk
-include amazon-freertos/logging/subdir.mk
-include amazon-freertos/drivers/subdir.mk
-include amazon-freertos/devmode_key_provisioning/subdir.mk
-include amazon-freertos/crypto/subdir.mk
-include amazon-freertos/bufferpool/subdir.mk
-include amazon-freertos/FreeRTOS/portable/subdir.mk
-include amazon-freertos/FreeRTOS/subdir.mk
-include CMSIS/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip.axf

# Tool invocations
lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\libs" -Xlinker -print-memory-usage -Xlinker --gc-sections -Xlinker -Map="lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip.map" -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -T lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip.ld -o "lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip.axf"; # arm-none-eabi-objcopy -v -O binary "lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip.axf" "lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip.bin" ; # checksum -p LPC54018 -d "lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip.bin";
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
