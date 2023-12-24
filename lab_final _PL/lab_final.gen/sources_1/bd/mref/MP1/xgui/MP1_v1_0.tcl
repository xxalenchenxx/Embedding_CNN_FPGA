# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "finish" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ifmap_c" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ifmap_h" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ifmap_w" -parent ${Page_0}
  ipgui::add_param $IPINST -name "init" -parent ${Page_0}
  ipgui::add_param $IPINST -name "layer" -parent ${Page_0}
  ipgui::add_param $IPINST -name "maxpooling" -parent ${Page_0}
  ipgui::add_param $IPINST -name "read_data1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "read_data2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "read_data3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "read_data4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "read_get" -parent ${Page_0}
  ipgui::add_param $IPINST -name "test" -parent ${Page_0}


}

proc update_PARAM_VALUE.finish { PARAM_VALUE.finish } {
	# Procedure called to update finish when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.finish { PARAM_VALUE.finish } {
	# Procedure called to validate finish
	return true
}

proc update_PARAM_VALUE.ifmap_c { PARAM_VALUE.ifmap_c } {
	# Procedure called to update ifmap_c when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ifmap_c { PARAM_VALUE.ifmap_c } {
	# Procedure called to validate ifmap_c
	return true
}

proc update_PARAM_VALUE.ifmap_h { PARAM_VALUE.ifmap_h } {
	# Procedure called to update ifmap_h when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ifmap_h { PARAM_VALUE.ifmap_h } {
	# Procedure called to validate ifmap_h
	return true
}

proc update_PARAM_VALUE.ifmap_w { PARAM_VALUE.ifmap_w } {
	# Procedure called to update ifmap_w when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ifmap_w { PARAM_VALUE.ifmap_w } {
	# Procedure called to validate ifmap_w
	return true
}

proc update_PARAM_VALUE.init { PARAM_VALUE.init } {
	# Procedure called to update init when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.init { PARAM_VALUE.init } {
	# Procedure called to validate init
	return true
}

proc update_PARAM_VALUE.layer { PARAM_VALUE.layer } {
	# Procedure called to update layer when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.layer { PARAM_VALUE.layer } {
	# Procedure called to validate layer
	return true
}

proc update_PARAM_VALUE.maxpooling { PARAM_VALUE.maxpooling } {
	# Procedure called to update maxpooling when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.maxpooling { PARAM_VALUE.maxpooling } {
	# Procedure called to validate maxpooling
	return true
}

proc update_PARAM_VALUE.read_data1 { PARAM_VALUE.read_data1 } {
	# Procedure called to update read_data1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.read_data1 { PARAM_VALUE.read_data1 } {
	# Procedure called to validate read_data1
	return true
}

proc update_PARAM_VALUE.read_data2 { PARAM_VALUE.read_data2 } {
	# Procedure called to update read_data2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.read_data2 { PARAM_VALUE.read_data2 } {
	# Procedure called to validate read_data2
	return true
}

proc update_PARAM_VALUE.read_data3 { PARAM_VALUE.read_data3 } {
	# Procedure called to update read_data3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.read_data3 { PARAM_VALUE.read_data3 } {
	# Procedure called to validate read_data3
	return true
}

proc update_PARAM_VALUE.read_data4 { PARAM_VALUE.read_data4 } {
	# Procedure called to update read_data4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.read_data4 { PARAM_VALUE.read_data4 } {
	# Procedure called to validate read_data4
	return true
}

proc update_PARAM_VALUE.read_get { PARAM_VALUE.read_get } {
	# Procedure called to update read_get when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.read_get { PARAM_VALUE.read_get } {
	# Procedure called to validate read_get
	return true
}

proc update_PARAM_VALUE.test { PARAM_VALUE.test } {
	# Procedure called to update test when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.test { PARAM_VALUE.test } {
	# Procedure called to validate test
	return true
}


proc update_MODELPARAM_VALUE.layer { MODELPARAM_VALUE.layer PARAM_VALUE.layer } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.layer}] ${MODELPARAM_VALUE.layer}
}

proc update_MODELPARAM_VALUE.ifmap_h { MODELPARAM_VALUE.ifmap_h PARAM_VALUE.ifmap_h } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ifmap_h}] ${MODELPARAM_VALUE.ifmap_h}
}

proc update_MODELPARAM_VALUE.ifmap_w { MODELPARAM_VALUE.ifmap_w PARAM_VALUE.ifmap_w } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ifmap_w}] ${MODELPARAM_VALUE.ifmap_w}
}

proc update_MODELPARAM_VALUE.ifmap_c { MODELPARAM_VALUE.ifmap_c PARAM_VALUE.ifmap_c } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ifmap_c}] ${MODELPARAM_VALUE.ifmap_c}
}

proc update_MODELPARAM_VALUE.init { MODELPARAM_VALUE.init PARAM_VALUE.init } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.init}] ${MODELPARAM_VALUE.init}
}

proc update_MODELPARAM_VALUE.read_data1 { MODELPARAM_VALUE.read_data1 PARAM_VALUE.read_data1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.read_data1}] ${MODELPARAM_VALUE.read_data1}
}

proc update_MODELPARAM_VALUE.read_data2 { MODELPARAM_VALUE.read_data2 PARAM_VALUE.read_data2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.read_data2}] ${MODELPARAM_VALUE.read_data2}
}

proc update_MODELPARAM_VALUE.read_data3 { MODELPARAM_VALUE.read_data3 PARAM_VALUE.read_data3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.read_data3}] ${MODELPARAM_VALUE.read_data3}
}

proc update_MODELPARAM_VALUE.read_data4 { MODELPARAM_VALUE.read_data4 PARAM_VALUE.read_data4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.read_data4}] ${MODELPARAM_VALUE.read_data4}
}

proc update_MODELPARAM_VALUE.read_get { MODELPARAM_VALUE.read_get PARAM_VALUE.read_get } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.read_get}] ${MODELPARAM_VALUE.read_get}
}

proc update_MODELPARAM_VALUE.maxpooling { MODELPARAM_VALUE.maxpooling PARAM_VALUE.maxpooling } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.maxpooling}] ${MODELPARAM_VALUE.maxpooling}
}

proc update_MODELPARAM_VALUE.finish { MODELPARAM_VALUE.finish PARAM_VALUE.finish } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.finish}] ${MODELPARAM_VALUE.finish}
}

proc update_MODELPARAM_VALUE.test { MODELPARAM_VALUE.test PARAM_VALUE.test } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.test}] ${MODELPARAM_VALUE.test}
}

