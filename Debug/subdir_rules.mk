################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
CC2640R2_LAUNCHXL.obj: ../CC2640R2_LAUNCHXL.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="E:/ti/workspace1/empty_CC2640R2_LAUNCHXL_tirtos_ccs_IoTIC" --include_path="E:/ti/simplelink_cc2640r2_sdk_1_50_00_58/kernel/tirtos/packages/ti/sysbios/posix" --include_path="E:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --define=DeviceFamily_CC26X0R2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="CC2640R2_LAUNCHXL.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

ccfg.obj: ../ccfg.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="E:/ti/workspace1/empty_CC2640R2_LAUNCHXL_tirtos_ccs_IoTIC" --include_path="E:/ti/simplelink_cc2640r2_sdk_1_50_00_58/kernel/tirtos/packages/ti/sysbios/posix" --include_path="E:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --define=DeviceFamily_CC26X0R2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="ccfg.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

empty.obj: ../empty.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="E:/ti/workspace1/empty_CC2640R2_LAUNCHXL_tirtos_ccs_IoTIC" --include_path="E:/ti/simplelink_cc2640r2_sdk_1_50_00_58/kernel/tirtos/packages/ti/sysbios/posix" --include_path="E:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --define=DeviceFamily_CC26X0R2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="empty.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

main_tirtos.obj: ../main_tirtos.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="E:/ti/workspace1/empty_CC2640R2_LAUNCHXL_tirtos_ccs_IoTIC" --include_path="E:/ti/simplelink_cc2640r2_sdk_1_50_00_58/kernel/tirtos/packages/ti/sysbios/posix" --include_path="E:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/include" --define=DeviceFamily_CC26X0R2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="main_tirtos.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


