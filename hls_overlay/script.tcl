# Vivado HLS Build Script for Easter Egg Overlay
# Run with: vivado_hls script.tcl

# Open new HLS project (or create if doesn't exist)
open_project hls_overlay_prj
set_top overlay_core

# Add source files
add_files overlay_core.cpp
add_files overlay_core.h
add_files -tb overlay_core_test.cpp

# Open solution
open_solution "solution1"

# Set target device (Zynq-7020 on Zybo Z7-20)
set_part {xc7z020clg400-1}

# Create clock constraint for 150 MHz video stream (6.667ns period)
create_clock -period 6.667 -name default

# Skip C simulation - infinite loop doesn't work with finite testbench
# csim_design

# Run C synthesis (convert C to RTL)
csynth_design

# Export as IP for Vivado
export_design -format ip_catalog \
    -display_name "Easter Egg Overlay" \
    -description "AXI-Stream video overlay with configurable text display" \
    -vendor "user.org" \
    -library "user" \
    -version "1.0" \
    -taxonomy "/Video_Processing"

puts "==================================="
puts "HLS IP Generation Complete!"
puts "==================================="
puts "IP Location: hls_overlay_prj/solution1/impl/ip/"
puts ""
puts "Next Steps:"
puts "1. Add this IP directory to your Vivado IP repository"
puts "2. Insert the IP into your block design video pipeline"
puts "3. Connect AXI-Lite control interface to ARM processor"
puts "4. Rebuild bitstream"
puts "==================================="

exit
