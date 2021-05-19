# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AUTOTB_TRANSACTION_NUM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BAUD_RATE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLK_FREQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "COUNTER_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LATENCY_ESTIMATION" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LENGTH_RoundKey" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LENGTH_state" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_OF_PV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_OF_RO" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_OF_STEPS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PROGRESS_TIMEOUT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RO_COUNTER_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "R_COUNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SAMPLES" -parent ${Page_0}


}

proc update_PARAM_VALUE.AUTOTB_TRANSACTION_NUM { PARAM_VALUE.AUTOTB_TRANSACTION_NUM } {
	# Procedure called to update AUTOTB_TRANSACTION_NUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AUTOTB_TRANSACTION_NUM { PARAM_VALUE.AUTOTB_TRANSACTION_NUM } {
	# Procedure called to validate AUTOTB_TRANSACTION_NUM
	return true
}

proc update_PARAM_VALUE.BAUD_RATE { PARAM_VALUE.BAUD_RATE } {
	# Procedure called to update BAUD_RATE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BAUD_RATE { PARAM_VALUE.BAUD_RATE } {
	# Procedure called to validate BAUD_RATE
	return true
}

proc update_PARAM_VALUE.CLK_FREQ { PARAM_VALUE.CLK_FREQ } {
	# Procedure called to update CLK_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLK_FREQ { PARAM_VALUE.CLK_FREQ } {
	# Procedure called to validate CLK_FREQ
	return true
}

proc update_PARAM_VALUE.COUNTER_SIZE { PARAM_VALUE.COUNTER_SIZE } {
	# Procedure called to update COUNTER_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COUNTER_SIZE { PARAM_VALUE.COUNTER_SIZE } {
	# Procedure called to validate COUNTER_SIZE
	return true
}

proc update_PARAM_VALUE.LATENCY_ESTIMATION { PARAM_VALUE.LATENCY_ESTIMATION } {
	# Procedure called to update LATENCY_ESTIMATION when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LATENCY_ESTIMATION { PARAM_VALUE.LATENCY_ESTIMATION } {
	# Procedure called to validate LATENCY_ESTIMATION
	return true
}

proc update_PARAM_VALUE.LENGTH_RoundKey { PARAM_VALUE.LENGTH_RoundKey } {
	# Procedure called to update LENGTH_RoundKey when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LENGTH_RoundKey { PARAM_VALUE.LENGTH_RoundKey } {
	# Procedure called to validate LENGTH_RoundKey
	return true
}

proc update_PARAM_VALUE.LENGTH_state { PARAM_VALUE.LENGTH_state } {
	# Procedure called to update LENGTH_state when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LENGTH_state { PARAM_VALUE.LENGTH_state } {
	# Procedure called to validate LENGTH_state
	return true
}

proc update_PARAM_VALUE.NUM_OF_PV { PARAM_VALUE.NUM_OF_PV } {
	# Procedure called to update NUM_OF_PV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_OF_PV { PARAM_VALUE.NUM_OF_PV } {
	# Procedure called to validate NUM_OF_PV
	return true
}

proc update_PARAM_VALUE.NUM_OF_RO { PARAM_VALUE.NUM_OF_RO } {
	# Procedure called to update NUM_OF_RO when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_OF_RO { PARAM_VALUE.NUM_OF_RO } {
	# Procedure called to validate NUM_OF_RO
	return true
}

proc update_PARAM_VALUE.NUM_OF_STEPS { PARAM_VALUE.NUM_OF_STEPS } {
	# Procedure called to update NUM_OF_STEPS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_OF_STEPS { PARAM_VALUE.NUM_OF_STEPS } {
	# Procedure called to validate NUM_OF_STEPS
	return true
}

proc update_PARAM_VALUE.PROGRESS_TIMEOUT { PARAM_VALUE.PROGRESS_TIMEOUT } {
	# Procedure called to update PROGRESS_TIMEOUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PROGRESS_TIMEOUT { PARAM_VALUE.PROGRESS_TIMEOUT } {
	# Procedure called to validate PROGRESS_TIMEOUT
	return true
}

proc update_PARAM_VALUE.RO_COUNTER_SIZE { PARAM_VALUE.RO_COUNTER_SIZE } {
	# Procedure called to update RO_COUNTER_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RO_COUNTER_SIZE { PARAM_VALUE.RO_COUNTER_SIZE } {
	# Procedure called to validate RO_COUNTER_SIZE
	return true
}

proc update_PARAM_VALUE.R_COUNT { PARAM_VALUE.R_COUNT } {
	# Procedure called to update R_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R_COUNT { PARAM_VALUE.R_COUNT } {
	# Procedure called to validate R_COUNT
	return true
}

proc update_PARAM_VALUE.SAMPLES { PARAM_VALUE.SAMPLES } {
	# Procedure called to update SAMPLES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SAMPLES { PARAM_VALUE.SAMPLES } {
	# Procedure called to validate SAMPLES
	return true
}


proc update_MODELPARAM_VALUE.SAMPLES { MODELPARAM_VALUE.SAMPLES PARAM_VALUE.SAMPLES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SAMPLES}] ${MODELPARAM_VALUE.SAMPLES}
}

proc update_MODELPARAM_VALUE.R_COUNT { MODELPARAM_VALUE.R_COUNT PARAM_VALUE.R_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R_COUNT}] ${MODELPARAM_VALUE.R_COUNT}
}

proc update_MODELPARAM_VALUE.NUM_OF_RO { MODELPARAM_VALUE.NUM_OF_RO PARAM_VALUE.NUM_OF_RO } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_OF_RO}] ${MODELPARAM_VALUE.NUM_OF_RO}
}

proc update_MODELPARAM_VALUE.NUM_OF_PV { MODELPARAM_VALUE.NUM_OF_PV PARAM_VALUE.NUM_OF_PV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_OF_PV}] ${MODELPARAM_VALUE.NUM_OF_PV}
}

proc update_MODELPARAM_VALUE.NUM_OF_STEPS { MODELPARAM_VALUE.NUM_OF_STEPS PARAM_VALUE.NUM_OF_STEPS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_OF_STEPS}] ${MODELPARAM_VALUE.NUM_OF_STEPS}
}

proc update_MODELPARAM_VALUE.COUNTER_SIZE { MODELPARAM_VALUE.COUNTER_SIZE PARAM_VALUE.COUNTER_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COUNTER_SIZE}] ${MODELPARAM_VALUE.COUNTER_SIZE}
}

proc update_MODELPARAM_VALUE.RO_COUNTER_SIZE { MODELPARAM_VALUE.RO_COUNTER_SIZE PARAM_VALUE.RO_COUNTER_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RO_COUNTER_SIZE}] ${MODELPARAM_VALUE.RO_COUNTER_SIZE}
}

proc update_MODELPARAM_VALUE.CLK_FREQ { MODELPARAM_VALUE.CLK_FREQ PARAM_VALUE.CLK_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLK_FREQ}] ${MODELPARAM_VALUE.CLK_FREQ}
}

proc update_MODELPARAM_VALUE.BAUD_RATE { MODELPARAM_VALUE.BAUD_RATE PARAM_VALUE.BAUD_RATE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BAUD_RATE}] ${MODELPARAM_VALUE.BAUD_RATE}
}

proc update_MODELPARAM_VALUE.AUTOTB_TRANSACTION_NUM { MODELPARAM_VALUE.AUTOTB_TRANSACTION_NUM PARAM_VALUE.AUTOTB_TRANSACTION_NUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AUTOTB_TRANSACTION_NUM}] ${MODELPARAM_VALUE.AUTOTB_TRANSACTION_NUM}
}

proc update_MODELPARAM_VALUE.PROGRESS_TIMEOUT { MODELPARAM_VALUE.PROGRESS_TIMEOUT PARAM_VALUE.PROGRESS_TIMEOUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PROGRESS_TIMEOUT}] ${MODELPARAM_VALUE.PROGRESS_TIMEOUT}
}

proc update_MODELPARAM_VALUE.LATENCY_ESTIMATION { MODELPARAM_VALUE.LATENCY_ESTIMATION PARAM_VALUE.LATENCY_ESTIMATION } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LATENCY_ESTIMATION}] ${MODELPARAM_VALUE.LATENCY_ESTIMATION}
}

proc update_MODELPARAM_VALUE.LENGTH_state { MODELPARAM_VALUE.LENGTH_state PARAM_VALUE.LENGTH_state } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LENGTH_state}] ${MODELPARAM_VALUE.LENGTH_state}
}

proc update_MODELPARAM_VALUE.LENGTH_RoundKey { MODELPARAM_VALUE.LENGTH_RoundKey PARAM_VALUE.LENGTH_RoundKey } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LENGTH_RoundKey}] ${MODELPARAM_VALUE.LENGTH_RoundKey}
}

