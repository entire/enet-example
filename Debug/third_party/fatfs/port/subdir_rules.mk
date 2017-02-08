################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
third_party/fatfs/port/mmc-dk-tm4c129x.obj: /Users/ceylon/Code/TI/SW-TM4C-2.1.3.156/third_party/fatfs/port/mmc-dk-tm4c129x.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="/Users/ceylon/workspace_v6_1_3/enet_lwip" --include_path="/Users/ceylon/Code/TI/SW-TM4C-2.1.3.156/examples/boards/dk-tm4c129x" --include_path="/Users/ceylon/Code/TI/SW-TM4C-2.1.3.156" --include_path="/Users/ceylon/Code/TI/SW-TM4C-2.1.3.156/third_party/lwip-1.4.1/src/include" --include_path="/Users/ceylon/Code/TI/SW-TM4C-2.1.3.156/third_party/lwip-1.4.1/src/include/ipv4" --include_path="/Users/ceylon/Code/TI/SW-TM4C-2.1.3.156/third_party/lwip-1.4.1/ports/tiva-tm4c129/include" --include_path="/Users/ceylon/Code/TI/SW-TM4C-2.1.3.156/third_party/lwip-1.4.1/apps" --include_path="/Users/ceylon/Code/TI/SW-TM4C-2.1.3.156/third_party" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C129XNCZAD --define=TARGET_IS_TM4C129_RA0 --define=EK_TM4C129_BP1 --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="third_party/fatfs/port/mmc-dk-tm4c129x.d" --obj_directory="third_party/fatfs/port" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


