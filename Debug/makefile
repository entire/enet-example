################################################################################
# Automatically-generated file. Do not edit!
################################################################################

CG_TOOL_ROOT := /Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./enet_lwip.obj" \
"./startup_ccs.obj" \
"./third_party/lwip-1.4.1/apps/httpserver_raw/httpd.obj" \
"./utils/lwiplib.obj" \
"../enet_lwip_ccs.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \
-l"/Users/ceylon/Code/TI/SW-TM4C-2.1.3.156/driverlib/ccs/Debug/driverlib.lib" \
-l"/Users/ceylon/Code/TI/SW-TM4C-2.1.3.156/grlib/ccs/Debug/grlib.lib" \

-include ../makefile.init

RM := rm -rf
RMDIR := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include third_party/lwip-1.4.1/apps/httpserver_raw/subdir_vars.mk
-include utils/subdir_vars.mk
-include subdir_rules.mk
-include third_party/lwip-1.4.1/apps/httpserver_raw/subdir_rules.mk
-include utils/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
enet_example.out \

EXE_OUTPUTS__QUOTED += \
"enet_example.out" \

BIN_OUTPUTS += \
enet_example.bin \

BIN_OUTPUTS__QUOTED += \
"enet_example.bin" \


# All Target
all: enet_example.out

# Tool invocations
enet_example.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C129XNCZAD --define=TARGET_IS_TM4C129_RA0 --define=EK_TM4C129_BP1 --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual -z -m"enet_lwip_ccs.map" --heap_size=0 --stack_size=2048 -i"/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/lib" -i"/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --reread_libs --display_error_number --diag_wrap=off --warn_sections --xml_link_info="enet_example_linkInfo.xml" --rom_model -o "enet_example.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

enet_example.bin: $(EXE_OUTPUTS)
	@echo 'Invoking: ARM Hex Utility'
	"/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armhex"  -o "enet_example.bin" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "enet_lwip.obj" "startup_ccs.obj" "third_party/lwip-1.4.1/apps/httpserver_raw/httpd.obj" "utils/lwiplib.obj" 
	-$(RM) "enet_lwip.d" "startup_ccs.d" "third_party/lwip-1.4.1/apps/httpserver_raw/httpd.d" "utils/lwiplib.d" 
	-@echo 'Finished clean'
	-@echo ' '

post-build:
	-"/Applications/ti/ccsv6/utils/tiobj2bin/tiobj2bin" "enet_example.out" "enet_example.bin" "/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armofd" "/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armhex" "/Applications/ti/ccsv6/utils/tiobj2bin/mkhex4bin"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets

