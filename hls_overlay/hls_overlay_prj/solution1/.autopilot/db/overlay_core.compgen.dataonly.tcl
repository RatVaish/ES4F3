# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CTRL {
enable { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
x_pos { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
y_pos { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
height { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
width { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict CTRL $port_CTRL


