################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_dma.c \
../drivers/fsl_emc.c \
../drivers/fsl_flexcomm.c \
../drivers/fsl_gpio.c \
../drivers/fsl_inputmux.c \
../drivers/fsl_pint.c \
../drivers/fsl_power.c \
../drivers/fsl_reset.c \
../drivers/fsl_sha.c \
../drivers/fsl_spi.c \
../drivers/fsl_spi_dma.c \
../drivers/fsl_spifi.c \
../drivers/fsl_usart.c 

OBJS += \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_dma.o \
./drivers/fsl_emc.o \
./drivers/fsl_flexcomm.o \
./drivers/fsl_gpio.o \
./drivers/fsl_inputmux.o \
./drivers/fsl_pint.o \
./drivers/fsl_power.o \
./drivers/fsl_reset.o \
./drivers/fsl_sha.o \
./drivers/fsl_spi.o \
./drivers/fsl_spi_dma.o \
./drivers/fsl_spifi.o \
./drivers/fsl_usart.o 

C_DEPS += \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_dma.d \
./drivers/fsl_emc.d \
./drivers/fsl_flexcomm.d \
./drivers/fsl_gpio.d \
./drivers/fsl_inputmux.d \
./drivers/fsl_pint.d \
./drivers/fsl_power.d \
./drivers/fsl_reset.d \
./drivers/fsl_sha.d \
./drivers/fsl_spi.d \
./drivers/fsl_spi_dma.d \
./drivers/fsl_spifi.d \
./drivers/fsl_usart.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DMXL12835F -DMBEDTLS_CONFIG_FILE='"aws_mbedtls_config.h"' -D__USE_CMSIS -DDEBUG_CONSOLE_DEVICE_TYPE_FLEXCOMM -DIMG_BAUDRATE=96000000 -DXIP_IMAGE -DSDK_DEBUGCONSOLE=1 -DCPU_LPC54018JET180=1 -DPRINTF_FLOAT_ENABLE=0 -DUSE_RTOS=1 -DFSL_RTOS_FREE_RTOS -DA_LITTLE_ENDIAN -DCR_INTEGER_PRINTF -D__MCUXPRESSO -DDEBUG -DSDK_OS_FREE_RTOS -DCPU_LPC54018JET180_cm4 -DCPU_LPC54018JET180 -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\board" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\source" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\port\shields\gt202" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\port\shields" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\port\env\freertos" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\FreeRTOS\portable" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\portable" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\include" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\common_src\hcd" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\common_src\include" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\common_src\stack_common" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\common_src\wmi" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\custom_src\include" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\custom_src\stack_custom" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\include\AR6002\hw2.0\hw" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\include\AR6002\hw4.0\hw" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\include\AR6002" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\include" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\port" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\port\drivers\flexcomm_freertos" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\CMSIS" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\drivers" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\drivers" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\pkcs11" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\mbedTLS\include\mbedtls" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\mbedTLS\port\ksdk" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\startup" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\utilities" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\third_party\jsmn" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\config_files" -I"C:\Users\sombr\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\mbedTLS\include" -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin  -fomit-frame-pointer -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


