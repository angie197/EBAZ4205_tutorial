# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "D0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MI" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SO" -parent ${Page_0}
  ipgui::add_param $IPINST -name "T1MS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "T500_MS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "XI" -parent ${Page_0}


}

proc update_PARAM_VALUE.D0 { PARAM_VALUE.D0 } {
	# Procedure called to update D0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.D0 { PARAM_VALUE.D0 } {
	# Procedure called to validate D0
	return true
}

proc update_PARAM_VALUE.FA { PARAM_VALUE.FA } {
	# Procedure called to update FA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FA { PARAM_VALUE.FA } {
	# Procedure called to validate FA
	return true
}

proc update_PARAM_VALUE.LA { PARAM_VALUE.LA } {
	# Procedure called to update LA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LA { PARAM_VALUE.LA } {
	# Procedure called to validate LA
	return true
}

proc update_PARAM_VALUE.MI { PARAM_VALUE.MI } {
	# Procedure called to update MI when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MI { PARAM_VALUE.MI } {
	# Procedure called to validate MI
	return true
}

proc update_PARAM_VALUE.RE { PARAM_VALUE.RE } {
	# Procedure called to update RE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RE { PARAM_VALUE.RE } {
	# Procedure called to validate RE
	return true
}

proc update_PARAM_VALUE.SO { PARAM_VALUE.SO } {
	# Procedure called to update SO when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SO { PARAM_VALUE.SO } {
	# Procedure called to validate SO
	return true
}

proc update_PARAM_VALUE.T1MS { PARAM_VALUE.T1MS } {
	# Procedure called to update T1MS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.T1MS { PARAM_VALUE.T1MS } {
	# Procedure called to validate T1MS
	return true
}

proc update_PARAM_VALUE.T500_MS { PARAM_VALUE.T500_MS } {
	# Procedure called to update T500_MS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.T500_MS { PARAM_VALUE.T500_MS } {
	# Procedure called to validate T500_MS
	return true
}

proc update_PARAM_VALUE.XI { PARAM_VALUE.XI } {
	# Procedure called to update XI when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.XI { PARAM_VALUE.XI } {
	# Procedure called to validate XI
	return true
}


proc update_MODELPARAM_VALUE.D0 { MODELPARAM_VALUE.D0 PARAM_VALUE.D0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.D0}] ${MODELPARAM_VALUE.D0}
}

proc update_MODELPARAM_VALUE.RE { MODELPARAM_VALUE.RE PARAM_VALUE.RE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RE}] ${MODELPARAM_VALUE.RE}
}

proc update_MODELPARAM_VALUE.MI { MODELPARAM_VALUE.MI PARAM_VALUE.MI } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MI}] ${MODELPARAM_VALUE.MI}
}

proc update_MODELPARAM_VALUE.FA { MODELPARAM_VALUE.FA PARAM_VALUE.FA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FA}] ${MODELPARAM_VALUE.FA}
}

proc update_MODELPARAM_VALUE.SO { MODELPARAM_VALUE.SO PARAM_VALUE.SO } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SO}] ${MODELPARAM_VALUE.SO}
}

proc update_MODELPARAM_VALUE.LA { MODELPARAM_VALUE.LA PARAM_VALUE.LA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LA}] ${MODELPARAM_VALUE.LA}
}

proc update_MODELPARAM_VALUE.XI { MODELPARAM_VALUE.XI PARAM_VALUE.XI } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.XI}] ${MODELPARAM_VALUE.XI}
}

proc update_MODELPARAM_VALUE.T500_MS { MODELPARAM_VALUE.T500_MS PARAM_VALUE.T500_MS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.T500_MS}] ${MODELPARAM_VALUE.T500_MS}
}

proc update_MODELPARAM_VALUE.T1MS { MODELPARAM_VALUE.T1MS PARAM_VALUE.T1MS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.T1MS}] ${MODELPARAM_VALUE.T1MS}
}

