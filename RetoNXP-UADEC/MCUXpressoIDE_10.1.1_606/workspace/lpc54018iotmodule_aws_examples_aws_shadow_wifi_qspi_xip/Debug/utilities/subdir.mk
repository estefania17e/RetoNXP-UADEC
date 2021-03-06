################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../utilities/fsl_assert.c \
../utilities/fsl_debug_console.c \
../utilities/fsl_io.c \
../utilities/fsl_log.c \
../utilities/fsl_str.c 

OBJS += \
./utilities/fsl_assert.o \
./utilities/fsl_debug_console.o \
./utilities/fsl_io.o \
./utilities/fsl_log.o \
./utilities/fsl_str.o 

C_DEPS += \
./utilities/fsl_assert.d \
./utilities/fsl_debug_console.d \
./utilities/fsl_io.d \
./utilities/fsl_log.d \
./utilities/fsl_str.d 


# Each subdirectory must supply rules for building sources it contributes
utilities/%.o: ../utilities/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DMXL12835F -DMBEDTLS_CONFIG_FILE='"aws_mbedtls_config.h"' -D__USE_CMSIS -DDEBUG_CONSOLE_DEVICE_TYPE_FLEXCOMM -DIMG_BAUDRATE=96000000 -DXIP_IMAGE -DSDK_DEBUGCONSOLE=1 -DCPU_LPC54018JET180=1 -DPRINTF_FLOAT_ENABLE=0 -DUSE_RTOS=1 -DFSL_RTOS_FREE_RTOS -DA_LITTLE_ENDIAN -DCR_INTEGER_PRINTF -D__MCUXPRESSO -DDEBUG -DSDK_OS_FREE_RTOS -DCPU_LPC54018JET180_cm4 -DCPU_LPC54018JET180 -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\board" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\source" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\port\shields\gt202" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\port\shields" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\port\env\freertos" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\FreeRTOS\portable" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\portable" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\include" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\common_src\hcd" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\common_src\include" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\common_src\stack_common" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\common_src\wmi" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\custom_src\include" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\custom_src\stack_custom" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\include\AR6002\hw2.0\hw" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\include\AR6002\hw4.0\hw" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\include\AR6002" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\include" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\port" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\port\drivers\flexcomm_freertos" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\CMSIS" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\drivers" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\drivers" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\pkcs11" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\mbedTLS\include\mbedtls" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\mbedTLS\port\ksdk" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\startup" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\utilities" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\third_party\jsmn" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\config_files" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\mbedTLS\include" -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin  -fomit-frame-pointer -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


