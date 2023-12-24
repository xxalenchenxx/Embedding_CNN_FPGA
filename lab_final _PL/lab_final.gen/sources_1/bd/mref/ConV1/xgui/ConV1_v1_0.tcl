# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ConV1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ConV2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ConV3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "base_addr_row_ConV1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "base_addr_row_ConV2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "base_addr_row_ConV3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "base_addr_rw_ConV1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "base_addr_rw_ConV2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "base_addr_rw_ConV3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "end_stage_ConV1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "end_stage_ConV2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "end_stage_ConV3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "enough_size_ConV1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "enough_size_ConV2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "enough_size_ConV3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "filter_offset_ConV1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "filter_offset_ConV2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "filter_offset_ConV3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "idle" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ifmap_c_ConV1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ifmap_c_ConV2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ifmap_c_ConV3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "start_right_moving_ConV1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "start_right_moving_ConV2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "start_right_moving_ConV3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "weights_size_ConV1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "weights_size_ConV2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "weights_size_ConV3" -parent ${Page_0}


}

proc update_PARAM_VALUE.ConV1 { PARAM_VALUE.ConV1 } {
	# Procedure called to update ConV1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ConV1 { PARAM_VALUE.ConV1 } {
	# Procedure called to validate ConV1
	return true
}

proc update_PARAM_VALUE.ConV2 { PARAM_VALUE.ConV2 } {
	# Procedure called to update ConV2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ConV2 { PARAM_VALUE.ConV2 } {
	# Procedure called to validate ConV2
	return true
}

proc update_PARAM_VALUE.ConV3 { PARAM_VALUE.ConV3 } {
	# Procedure called to update ConV3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ConV3 { PARAM_VALUE.ConV3 } {
	# Procedure called to validate ConV3
	return true
}

proc update_PARAM_VALUE.base_addr_row_ConV1 { PARAM_VALUE.base_addr_row_ConV1 } {
	# Procedure called to update base_addr_row_ConV1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.base_addr_row_ConV1 { PARAM_VALUE.base_addr_row_ConV1 } {
	# Procedure called to validate base_addr_row_ConV1
	return true
}

proc update_PARAM_VALUE.base_addr_row_ConV2 { PARAM_VALUE.base_addr_row_ConV2 } {
	# Procedure called to update base_addr_row_ConV2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.base_addr_row_ConV2 { PARAM_VALUE.base_addr_row_ConV2 } {
	# Procedure called to validate base_addr_row_ConV2
	return true
}

proc update_PARAM_VALUE.base_addr_row_ConV3 { PARAM_VALUE.base_addr_row_ConV3 } {
	# Procedure called to update base_addr_row_ConV3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.base_addr_row_ConV3 { PARAM_VALUE.base_addr_row_ConV3 } {
	# Procedure called to validate base_addr_row_ConV3
	return true
}

proc update_PARAM_VALUE.base_addr_rw_ConV1 { PARAM_VALUE.base_addr_rw_ConV1 } {
	# Procedure called to update base_addr_rw_ConV1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.base_addr_rw_ConV1 { PARAM_VALUE.base_addr_rw_ConV1 } {
	# Procedure called to validate base_addr_rw_ConV1
	return true
}

proc update_PARAM_VALUE.base_addr_rw_ConV2 { PARAM_VALUE.base_addr_rw_ConV2 } {
	# Procedure called to update base_addr_rw_ConV2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.base_addr_rw_ConV2 { PARAM_VALUE.base_addr_rw_ConV2 } {
	# Procedure called to validate base_addr_rw_ConV2
	return true
}

proc update_PARAM_VALUE.base_addr_rw_ConV3 { PARAM_VALUE.base_addr_rw_ConV3 } {
	# Procedure called to update base_addr_rw_ConV3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.base_addr_rw_ConV3 { PARAM_VALUE.base_addr_rw_ConV3 } {
	# Procedure called to validate base_addr_rw_ConV3
	return true
}

proc update_PARAM_VALUE.end_stage_ConV1 { PARAM_VALUE.end_stage_ConV1 } {
	# Procedure called to update end_stage_ConV1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.end_stage_ConV1 { PARAM_VALUE.end_stage_ConV1 } {
	# Procedure called to validate end_stage_ConV1
	return true
}

proc update_PARAM_VALUE.end_stage_ConV2 { PARAM_VALUE.end_stage_ConV2 } {
	# Procedure called to update end_stage_ConV2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.end_stage_ConV2 { PARAM_VALUE.end_stage_ConV2 } {
	# Procedure called to validate end_stage_ConV2
	return true
}

proc update_PARAM_VALUE.end_stage_ConV3 { PARAM_VALUE.end_stage_ConV3 } {
	# Procedure called to update end_stage_ConV3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.end_stage_ConV3 { PARAM_VALUE.end_stage_ConV3 } {
	# Procedure called to validate end_stage_ConV3
	return true
}

proc update_PARAM_VALUE.enough_size_ConV1 { PARAM_VALUE.enough_size_ConV1 } {
	# Procedure called to update enough_size_ConV1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.enough_size_ConV1 { PARAM_VALUE.enough_size_ConV1 } {
	# Procedure called to validate enough_size_ConV1
	return true
}

proc update_PARAM_VALUE.enough_size_ConV2 { PARAM_VALUE.enough_size_ConV2 } {
	# Procedure called to update enough_size_ConV2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.enough_size_ConV2 { PARAM_VALUE.enough_size_ConV2 } {
	# Procedure called to validate enough_size_ConV2
	return true
}

proc update_PARAM_VALUE.enough_size_ConV3 { PARAM_VALUE.enough_size_ConV3 } {
	# Procedure called to update enough_size_ConV3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.enough_size_ConV3 { PARAM_VALUE.enough_size_ConV3 } {
	# Procedure called to validate enough_size_ConV3
	return true
}

proc update_PARAM_VALUE.filter_offset_ConV1 { PARAM_VALUE.filter_offset_ConV1 } {
	# Procedure called to update filter_offset_ConV1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.filter_offset_ConV1 { PARAM_VALUE.filter_offset_ConV1 } {
	# Procedure called to validate filter_offset_ConV1
	return true
}

proc update_PARAM_VALUE.filter_offset_ConV2 { PARAM_VALUE.filter_offset_ConV2 } {
	# Procedure called to update filter_offset_ConV2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.filter_offset_ConV2 { PARAM_VALUE.filter_offset_ConV2 } {
	# Procedure called to validate filter_offset_ConV2
	return true
}

proc update_PARAM_VALUE.filter_offset_ConV3 { PARAM_VALUE.filter_offset_ConV3 } {
	# Procedure called to update filter_offset_ConV3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.filter_offset_ConV3 { PARAM_VALUE.filter_offset_ConV3 } {
	# Procedure called to validate filter_offset_ConV3
	return true
}

proc update_PARAM_VALUE.idle { PARAM_VALUE.idle } {
	# Procedure called to update idle when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.idle { PARAM_VALUE.idle } {
	# Procedure called to validate idle
	return true
}

proc update_PARAM_VALUE.ifmap_c_ConV1 { PARAM_VALUE.ifmap_c_ConV1 } {
	# Procedure called to update ifmap_c_ConV1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ifmap_c_ConV1 { PARAM_VALUE.ifmap_c_ConV1 } {
	# Procedure called to validate ifmap_c_ConV1
	return true
}

proc update_PARAM_VALUE.ifmap_c_ConV2 { PARAM_VALUE.ifmap_c_ConV2 } {
	# Procedure called to update ifmap_c_ConV2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ifmap_c_ConV2 { PARAM_VALUE.ifmap_c_ConV2 } {
	# Procedure called to validate ifmap_c_ConV2
	return true
}

proc update_PARAM_VALUE.ifmap_c_ConV3 { PARAM_VALUE.ifmap_c_ConV3 } {
	# Procedure called to update ifmap_c_ConV3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ifmap_c_ConV3 { PARAM_VALUE.ifmap_c_ConV3 } {
	# Procedure called to validate ifmap_c_ConV3
	return true
}

proc update_PARAM_VALUE.start_right_moving_ConV1 { PARAM_VALUE.start_right_moving_ConV1 } {
	# Procedure called to update start_right_moving_ConV1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.start_right_moving_ConV1 { PARAM_VALUE.start_right_moving_ConV1 } {
	# Procedure called to validate start_right_moving_ConV1
	return true
}

proc update_PARAM_VALUE.start_right_moving_ConV2 { PARAM_VALUE.start_right_moving_ConV2 } {
	# Procedure called to update start_right_moving_ConV2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.start_right_moving_ConV2 { PARAM_VALUE.start_right_moving_ConV2 } {
	# Procedure called to validate start_right_moving_ConV2
	return true
}

proc update_PARAM_VALUE.start_right_moving_ConV3 { PARAM_VALUE.start_right_moving_ConV3 } {
	# Procedure called to update start_right_moving_ConV3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.start_right_moving_ConV3 { PARAM_VALUE.start_right_moving_ConV3 } {
	# Procedure called to validate start_right_moving_ConV3
	return true
}

proc update_PARAM_VALUE.weights_size_ConV1 { PARAM_VALUE.weights_size_ConV1 } {
	# Procedure called to update weights_size_ConV1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.weights_size_ConV1 { PARAM_VALUE.weights_size_ConV1 } {
	# Procedure called to validate weights_size_ConV1
	return true
}

proc update_PARAM_VALUE.weights_size_ConV2 { PARAM_VALUE.weights_size_ConV2 } {
	# Procedure called to update weights_size_ConV2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.weights_size_ConV2 { PARAM_VALUE.weights_size_ConV2 } {
	# Procedure called to validate weights_size_ConV2
	return true
}

proc update_PARAM_VALUE.weights_size_ConV3 { PARAM_VALUE.weights_size_ConV3 } {
	# Procedure called to update weights_size_ConV3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.weights_size_ConV3 { PARAM_VALUE.weights_size_ConV3 } {
	# Procedure called to validate weights_size_ConV3
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

proc update_MODELPARAM_VALUE.ConV2 { MODELPARAM_VALUE.ConV2 PARAM_VALUE.ConV2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ConV2}] ${MODELPARAM_VALUE.ConV2}
}

proc update_MODELPARAM_VALUE.ConV3 { MODELPARAM_VALUE.ConV3 PARAM_VALUE.ConV3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ConV3}] ${MODELPARAM_VALUE.ConV3}
}

proc update_MODELPARAM_VALUE.weights_size_ConV1 { MODELPARAM_VALUE.weights_size_ConV1 PARAM_VALUE.weights_size_ConV1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.weights_size_ConV1}] ${MODELPARAM_VALUE.weights_size_ConV1}
}

proc update_MODELPARAM_VALUE.weights_size_ConV2 { MODELPARAM_VALUE.weights_size_ConV2 PARAM_VALUE.weights_size_ConV2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.weights_size_ConV2}] ${MODELPARAM_VALUE.weights_size_ConV2}
}

proc update_MODELPARAM_VALUE.weights_size_ConV3 { MODELPARAM_VALUE.weights_size_ConV3 PARAM_VALUE.weights_size_ConV3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.weights_size_ConV3}] ${MODELPARAM_VALUE.weights_size_ConV3}
}

proc update_MODELPARAM_VALUE.start_right_moving_ConV1 { MODELPARAM_VALUE.start_right_moving_ConV1 PARAM_VALUE.start_right_moving_ConV1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.start_right_moving_ConV1}] ${MODELPARAM_VALUE.start_right_moving_ConV1}
}

proc update_MODELPARAM_VALUE.start_right_moving_ConV2 { MODELPARAM_VALUE.start_right_moving_ConV2 PARAM_VALUE.start_right_moving_ConV2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.start_right_moving_ConV2}] ${MODELPARAM_VALUE.start_right_moving_ConV2}
}

proc update_MODELPARAM_VALUE.start_right_moving_ConV3 { MODELPARAM_VALUE.start_right_moving_ConV3 PARAM_VALUE.start_right_moving_ConV3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.start_right_moving_ConV3}] ${MODELPARAM_VALUE.start_right_moving_ConV3}
}

proc update_MODELPARAM_VALUE.ifmap_c_ConV1 { MODELPARAM_VALUE.ifmap_c_ConV1 PARAM_VALUE.ifmap_c_ConV1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ifmap_c_ConV1}] ${MODELPARAM_VALUE.ifmap_c_ConV1}
}

proc update_MODELPARAM_VALUE.ifmap_c_ConV2 { MODELPARAM_VALUE.ifmap_c_ConV2 PARAM_VALUE.ifmap_c_ConV2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ifmap_c_ConV2}] ${MODELPARAM_VALUE.ifmap_c_ConV2}
}

proc update_MODELPARAM_VALUE.ifmap_c_ConV3 { MODELPARAM_VALUE.ifmap_c_ConV3 PARAM_VALUE.ifmap_c_ConV3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ifmap_c_ConV3}] ${MODELPARAM_VALUE.ifmap_c_ConV3}
}

proc update_MODELPARAM_VALUE.enough_size_ConV1 { MODELPARAM_VALUE.enough_size_ConV1 PARAM_VALUE.enough_size_ConV1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.enough_size_ConV1}] ${MODELPARAM_VALUE.enough_size_ConV1}
}

proc update_MODELPARAM_VALUE.enough_size_ConV2 { MODELPARAM_VALUE.enough_size_ConV2 PARAM_VALUE.enough_size_ConV2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.enough_size_ConV2}] ${MODELPARAM_VALUE.enough_size_ConV2}
}

proc update_MODELPARAM_VALUE.enough_size_ConV3 { MODELPARAM_VALUE.enough_size_ConV3 PARAM_VALUE.enough_size_ConV3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.enough_size_ConV3}] ${MODELPARAM_VALUE.enough_size_ConV3}
}

proc update_MODELPARAM_VALUE.base_addr_rw_ConV1 { MODELPARAM_VALUE.base_addr_rw_ConV1 PARAM_VALUE.base_addr_rw_ConV1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.base_addr_rw_ConV1}] ${MODELPARAM_VALUE.base_addr_rw_ConV1}
}

proc update_MODELPARAM_VALUE.base_addr_rw_ConV2 { MODELPARAM_VALUE.base_addr_rw_ConV2 PARAM_VALUE.base_addr_rw_ConV2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.base_addr_rw_ConV2}] ${MODELPARAM_VALUE.base_addr_rw_ConV2}
}

proc update_MODELPARAM_VALUE.base_addr_rw_ConV3 { MODELPARAM_VALUE.base_addr_rw_ConV3 PARAM_VALUE.base_addr_rw_ConV3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.base_addr_rw_ConV3}] ${MODELPARAM_VALUE.base_addr_rw_ConV3}
}

proc update_MODELPARAM_VALUE.base_addr_row_ConV1 { MODELPARAM_VALUE.base_addr_row_ConV1 PARAM_VALUE.base_addr_row_ConV1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.base_addr_row_ConV1}] ${MODELPARAM_VALUE.base_addr_row_ConV1}
}

proc update_MODELPARAM_VALUE.base_addr_row_ConV2 { MODELPARAM_VALUE.base_addr_row_ConV2 PARAM_VALUE.base_addr_row_ConV2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.base_addr_row_ConV2}] ${MODELPARAM_VALUE.base_addr_row_ConV2}
}

proc update_MODELPARAM_VALUE.base_addr_row_ConV3 { MODELPARAM_VALUE.base_addr_row_ConV3 PARAM_VALUE.base_addr_row_ConV3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.base_addr_row_ConV3}] ${MODELPARAM_VALUE.base_addr_row_ConV3}
}

proc update_MODELPARAM_VALUE.filter_offset_ConV1 { MODELPARAM_VALUE.filter_offset_ConV1 PARAM_VALUE.filter_offset_ConV1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.filter_offset_ConV1}] ${MODELPARAM_VALUE.filter_offset_ConV1}
}

proc update_MODELPARAM_VALUE.filter_offset_ConV2 { MODELPARAM_VALUE.filter_offset_ConV2 PARAM_VALUE.filter_offset_ConV2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.filter_offset_ConV2}] ${MODELPARAM_VALUE.filter_offset_ConV2}
}

proc update_MODELPARAM_VALUE.filter_offset_ConV3 { MODELPARAM_VALUE.filter_offset_ConV3 PARAM_VALUE.filter_offset_ConV3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.filter_offset_ConV3}] ${MODELPARAM_VALUE.filter_offset_ConV3}
}

proc update_MODELPARAM_VALUE.end_stage_ConV1 { MODELPARAM_VALUE.end_stage_ConV1 PARAM_VALUE.end_stage_ConV1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.end_stage_ConV1}] ${MODELPARAM_VALUE.end_stage_ConV1}
}

proc update_MODELPARAM_VALUE.end_stage_ConV2 { MODELPARAM_VALUE.end_stage_ConV2 PARAM_VALUE.end_stage_ConV2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.end_stage_ConV2}] ${MODELPARAM_VALUE.end_stage_ConV2}
}

proc update_MODELPARAM_VALUE.end_stage_ConV3 { MODELPARAM_VALUE.end_stage_ConV3 PARAM_VALUE.end_stage_ConV3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.end_stage_ConV3}] ${MODELPARAM_VALUE.end_stage_ConV3}
}

