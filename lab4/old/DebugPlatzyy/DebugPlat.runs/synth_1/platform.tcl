# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "D:/Project/Vivado/lab4/DebugPlat/DebugPlat.runs/synth_1/platform.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 4
set_param xicom.use_bs_reader 1
set_msg_config -id {Common 17-41} -limit 10000000
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7k160tffg676-2L

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/Project/Vivado/lab4/DebugPlat/DebugPlat.cache/wt [current_project]
set_property parent.project_path D:/Project/Vivado/lab4/DebugPlat/DebugPlat.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  d:/Project/Vivado/lab2/OExp02-IP2SOC/IP
  d:/Project/Vivado/lab0/OExo01-Element/IP
} [current_project]
update_ip_catalog
set_property ip_output_repo d:/Project/Vivado/lab4/DebugPlat/DebugPlat.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
add_files D:/Project/Vivado/lab4/DebugPlat/IMem.coe
add_files D:/Project/Vivado/lab4/DebugPlat/DMem.coe
read_verilog {
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/platform/platform.srcs/sources_1/imports/lab4/Lab4_header.vh
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/FileRecv/Defines.vh
}
read_mem {
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/platform/vga_debugger.mem
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/platform/font_8x16.mem
}
read_verilog -library xil_defaultlib {
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/sources_1/imports/new/ALU.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/Supplementary/Counter_x.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/sources_1/imports/new/DataPath.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/new/HexTo8SEG.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/sources_1/imports/new/ImmGen.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/new/MC14495_ZJU.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/Supplementary/MIO_BUS.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/new/MUX2T1_64.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/Supplementary/Multi_8CH32.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/new/P2S.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/sources_1/imports/lab4/lab4-1_2/lab4-1_2.srcs/sources_1/new/PC.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/sources_1/imports/lab1/RegFile/RegFile.srcs/sources_1/new/Regs.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/Supplementary/SAnti_jitter.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/sources_1/imports/lab4/lab4-0/lab4-0.srcs/sources_1/new/SCPU.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/sources_1/imports/new/SCPU_ctrl.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/Supplementary/SPIO.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/new/SSeg7_Dev.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/new/SSeg_map.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/sources_1/imports/new/VGA.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/sources_1/imports/new/VgaController.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/sources_1/imports/new/VgaDebugger.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/sources_1/imports/new/VgaDisplay.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/Supplementary/clk_div.v
  D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/sources_1/new/platform.v
}
read_ip -quiet d:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/ip/dist_mem_gen_0_1/dist_mem_gen_0.xci
set_property used_in_implementation false [get_files -all d:/Project/Vivado/lab4/DebugPlat/DebugPlat.gen/sources_1/ip/dist_mem_gen_0_1/dist_mem_gen_0_ooc.xdc]

read_ip -quiet D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/ip/MUX2T1_32_0/MUX2T1_32_0.xci

read_ip -quiet D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/ip/MUX4T1_32_0/MUX4T1_32_0.xci

read_ip -quiet D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci
set_property used_in_implementation false [get_files -all d:/Project/Vivado/lab4/DebugPlat/DebugPlat.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc]

read_edif D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/Supplementary/Counter_x.edf
read_edif D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/Supplementary/SAnti_jitter.edf
read_edif D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/Supplementary/clk_div.edf
read_edif D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/Supplementary/SPIO.edf
read_edif D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/Supplementary/Multi_8CH32.edf
read_edif D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/sources_1/imports/Supplementary/MIO_BUS.edf
OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/constrs_1/imports/new/platform.xdc
set_property used_in_implementation false [get_files D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/constrs_1/imports/new/platform.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1

read_checkpoint -auto_incremental -incremental D:/Project/Vivado/lab4/DebugPlat/DebugPlat.srcs/utils_1/imports/synth_1/platform.dcp
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top platform -part xc7k160tffg676-2L
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef platform.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file platform_utilization_synth.rpt -pb platform_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }