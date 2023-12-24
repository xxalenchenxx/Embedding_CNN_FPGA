# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "input_size1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "input_size2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "input_size3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "other_weight_base1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "other_weight_base2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "other_weight_base3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "out_size1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "out_size2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "out_size3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "weight_base1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "weight_base2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "weight_base3" -parent ${Page_0}


}

proc update_PARAM_VALUE.input_size1 { PARAM_VALUE.input_size1 } {
	# Procedure called to update input_size1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.input_size1 { PARAM_VALUE.input_size1 } {
	# Procedure called to validate input_size1
	return true
}

proc update_PARAM_VALUE.input_size2 { PARAM_VALUE.input_size2 } {
	# Procedure called to update input_size2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.input_size2 { PARAM_VALUE.input_size2 } {
	# Procedure called to validate input_size2
	return true
}

proc update_PARAM_VALUE.input_size3 { PARAM_VALUE.input_size3 } {
	# Procedure called to update input_size3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.input_size3 { PARAM_VALUE.input_size3 } {
	# Procedure called to validate input_size3
	return true
}

proc update_PARAM_VALUE.other_weight_base1 { PARAM_VALUE.other_weight_base1 } {
	# Procedure called to update other_weight_base1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.other_weight_base1 { PARAM_VALUE.other_weight_base1 } {
	# Procedure called to validate other_weight_base1
	return true
}

proc update_PARAM_VALUE.other_weight_base2 { PARAM_VALUE.other_weight_base2 } {
	# Procedure called to update other_weight_base2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.other_weight_base2 { PARAM_VALUE.other_weight_base2 } {
	# Procedure called to validate other_weight_base2
	return true
}

proc update_PARAM_VALUE.other_weight_base3 { PARAM_VALUE.other_weight_base3 } {
	# Procedure called to update other_weight_base3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.other_weight_base3 { PARAM_VALUE.other_weight_base3 } {
	# Procedure called to validate other_weight_base3
	return true
}

proc update_PARAM_VALUE.out_size1 { PARAM_VALUE.out_size1 } {
	# Procedure called to update out_size1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.out_size1 { PARAM_VALUE.out_size1 } {
	# Procedure called to validate out_size1
	return true
}

proc update_PARAM_VALUE.out_size2 { PARAM_VALUE.out_size2 } {
	# Procedure called to update out_size2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.out_size2 { PARAM_VALUE.out_size2 } {
	# Procedure called to validate out_size2
	return true
}

proc update_PARAM_VALUE.out_size3 { PARAM_VALUE.out_size3 } {
	# Procedure called to update out_size3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.out_size3 { PARAM_VALUE.out_size3 } {
	# Procedure called to validate out_size3
	return true
}

proc update_PARAM_VALUE.weight_base1 { PARAM_VALUE.weight_base1 } {
	# Procedure called to update weight_base1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.weight_base1 { PARAM_VALUE.weight_base1 } {
	# Procedure called to validate weight_base1
	return true
}

proc update_PARAM_VALUE.weight_base2 { PARAM_VALUE.weight_base2 } {
	# Procedure called to update weight_base2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.weight_base2 { PARAM_VALUE.weight_base2 } {
	# Procedure called to validate weight_base2
	return true
}

proc update_PARAM_VALUE.weight_base3 { PARAM_VALUE.weight_base3 } {
	# Procedure called to update weight_base3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.weight_base3 { PARAM_VALUE.weight_base3 } {
	# Procedure called to validate weight_base3
	return true
}


proc update_MODELPARAM_VALUE.input_size1 { MODELPARAM_VALUE.input_size1 PARAM_VALUE.input_size1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.input_size1}] ${MODELPARAM_VALUE.input_size1}
}

proc update_MODELPARAM_VALUE.out_size1 { MODELPARAM_VALUE.out_size1 PARAM_VALUE.out_size1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.out_size1}] ${MODELPARAM_VALUE.out_size1}
}

proc update_MODELPARAM_VALUE.weight_base1 { MODELPARAM_VALUE.weight_base1 PARAM_VALUE.weight_base1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.weight_base1}] ${MODELPARAM_VALUE.weight_base1}
}

proc update_MODELPARAM_VALUE.other_weight_base1 { MODELPARAM_VALUE.other_weight_base1 PARAM_VALUE.other_weight_base1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.other_weight_base1}] ${MODELPARAM_VALUE.other_weight_base1}
}

proc update_MODELPARAM_VALUE.input_size2 { MODELPARAM_VALUE.input_size2 PARAM_VALUE.input_size2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.input_size2}] ${MODELPARAM_VALUE.input_size2}
}

proc update_MODELPARAM_VALUE.out_size2 { MODELPARAM_VALUE.out_size2 PARAM_VALUE.out_size2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.out_size2}] ${MODELPARAM_VALUE.out_size2}
}

proc update_MODELPARAM_VALUE.weight_base2 { MODELPARAM_VALUE.weight_base2 PARAM_VALUE.weight_base2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.weight_base2}] ${MODELPARAM_VALUE.weight_base2}
}

proc update_MODELPARAM_VALUE.other_weight_base2 { MODELPARAM_VALUE.other_weight_base2 PARAM_VALUE.other_weight_base2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.other_weight_base2}] ${MODELPARAM_VALUE.other_weight_base2}
}

proc update_MODELPARAM_VALUE.input_size3 { MODELPARAM_VALUE.input_size3 PARAM_VALUE.input_size3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.input_size3}] ${MODELPARAM_VALUE.input_size3}
}

proc update_MODELPARAM_VALUE.out_size3 { MODELPARAM_VALUE.out_size3 PARAM_VALUE.out_size3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.out_size3}] ${MODELPARAM_VALUE.out_size3}
}

proc update_MODELPARAM_VALUE.weight_base3 { MODELPARAM_VALUE.weight_base3 PARAM_VALUE.weight_base3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.weight_base3}] ${MODELPARAM_VALUE.weight_base3}
}

proc update_MODELPARAM_VALUE.other_weight_base3 { MODELPARAM_VALUE.other_weight_base3 PARAM_VALUE.other_weight_base3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.other_weight_base3}] ${MODELPARAM_VALUE.other_weight_base3}
}

