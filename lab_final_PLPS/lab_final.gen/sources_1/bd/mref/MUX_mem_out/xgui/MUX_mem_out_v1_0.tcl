# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ConV1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ConV2_ConV3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MP1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MP2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "idle" -parent ${Page_0}
  ipgui::add_param $IPINST -name "tb" -parent ${Page_0}


}

proc update_PARAM_VALUE.ConV1 { PARAM_VALUE.ConV1 } {
	# Procedure called to update ConV1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ConV1 { PARAM_VALUE.ConV1 } {
	# Procedure called to validate ConV1
	return true
}

proc update_PARAM_VALUE.ConV2_ConV3 { PARAM_VALUE.ConV2_ConV3 } {
	# Procedure called to update ConV2_ConV3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ConV2_ConV3 { PARAM_VALUE.ConV2_ConV3 } {
	# Procedure called to validate ConV2_ConV3
	return true
}

proc update_PARAM_VALUE.FC { PARAM_VALUE.FC } {
	# Procedure called to update FC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FC { PARAM_VALUE.FC } {
	# Procedure called to validate FC
	return true
}

proc update_PARAM_VALUE.MP1 { PARAM_VALUE.MP1 } {
	# Procedure called to update MP1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MP1 { PARAM_VALUE.MP1 } {
	# Procedure called to validate MP1
	return true
}

proc update_PARAM_VALUE.MP2 { PARAM_VALUE.MP2 } {
	# Procedure called to update MP2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MP2 { PARAM_VALUE.MP2 } {
	# Procedure called to validate MP2
	return true
}

proc update_PARAM_VALUE.idle { PARAM_VALUE.idle } {
	# Procedure called to update idle when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.idle { PARAM_VALUE.idle } {
	# Procedure called to validate idle
	return true
}

proc update_PARAM_VALUE.tb { PARAM_VALUE.tb } {
	# Procedure called to update tb when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.tb { PARAM_VALUE.tb } {
	# Procedure called to validate tb
	return true
}


proc update_MODELPARAM_VALUE.idle { MODELPARAM_VALUE.idle PARAM_VALUE.idle } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.idle}] ${MODELPARAM_VALUE.idle}
}

proc update_MODELPARAM_VALUE.ConV1 { MODELPARAM_VALUE.ConV1 PARAM_VALUE.ConV1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ConV1}] ${MODELPARAM_VALUE.ConV1}
}

proc update_MODELPARAM_VALUE.MP1 { MODELPARAM_VALUE.MP1 PARAM_VALUE.MP1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MP1}] ${MODELPARAM_VALUE.MP1}
}

proc update_MODELPARAM_VALUE.ConV2_ConV3 { MODELPARAM_VALUE.ConV2_ConV3 PARAM_VALUE.ConV2_ConV3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ConV2_ConV3}] ${MODELPARAM_VALUE.ConV2_ConV3}
}

proc update_MODELPARAM_VALUE.MP2 { MODELPARAM_VALUE.MP2 PARAM_VALUE.MP2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MP2}] ${MODELPARAM_VALUE.MP2}
}

proc update_MODELPARAM_VALUE.FC { MODELPARAM_VALUE.FC PARAM_VALUE.FC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FC}] ${MODELPARAM_VALUE.FC}
}

proc update_MODELPARAM_VALUE.tb { MODELPARAM_VALUE.tb PARAM_VALUE.tb } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.tb}] ${MODELPARAM_VALUE.tb}
}

