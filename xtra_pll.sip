set_global_assignment -entity "xtra_pll" -library "lib_xtra_pll" -name IP_TOOL_NAME "altera_pll"
set_global_assignment -entity "xtra_pll" -library "lib_xtra_pll" -name IP_TOOL_VERSION "17.1"
set_global_assignment -entity "xtra_pll" -library "lib_xtra_pll" -name IP_TOOL_ENV "mwpim"
set_global_assignment -library "lib_xtra_pll" -name SPD_FILE [file join $::quartus(sip_path) "xtra_pll.spd"]

set_global_assignment -library "lib_xtra_pll" -name MISC_FILE [file join $::quartus(sip_path) "xtra_pll_sim/xtra_pll.vo"]
