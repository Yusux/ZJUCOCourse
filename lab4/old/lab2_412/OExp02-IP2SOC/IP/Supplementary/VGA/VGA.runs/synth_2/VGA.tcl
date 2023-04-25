# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "D:/Project/Vivado/lab2/OExp02-IP2SOC/IP/Supplementary/VGA/VGA.runs/synth_2/VGA.tcl"
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
OPTRACE "synth_2" START { ROLLUP_AUTO }
set_msg_config -id {HDL-1065} -limit 10000
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7k160tffg676-2L

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir D:/Project/Vivado/lab2/OExp02-IP2SOC/IP/Supplementary/VGA/VGA.cache/wt [current_project]
set_property parent.project_path D:/Project/Vivado/lab2/OExp02-IP2SOC/IP/Supplementary/VGA/VGA.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  d:/project/vivado/lab2/oexp02-ip2soc/ip/supplementary/vga
  d:/Project/Vivado/lab2/OExp02-IP2SOC/VGA
  d:/Project/Vivado/lab2/OExp02-IP2SOC/IP/Supplementary/VGA/VGA.srcs/sources_1/new
} [current_project]
update_ip_catalog
set_property ip_output_repo d:/Project/Vivado/lab2/OExp02-IP2SOC/IP/Supplementary/VGA/VGA.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_mem {
  D:/Project/Vivado/lab2/OExp02-IP2SOC/IP/Supplementary/VGA/vga_debugger.mem
  D:/Project/Vivado/lab2/OExp02-IP2SOC/IP/Supplementary/VGA/font_8x16.mem
}
read_verilog -library xil_defaultlib {
  D:/Project/Vivado/lab2/OExp02-IP2SOC/IP/Supplementary/VGA/VGA.srcs/sources_1/new/Hex2Ascii.v
  D:/Project/Vivado/lab2/OExp02-IP2SOC/IP/Supplementary/VGA/VGA.srcs/sources_1/new/VgaController.v
  D:/Project/Vivado/lab2/OExp02-IP2SOC/IP/Supplementary/VGA/VGA.srcs/sources_1/new/VgaDebugger.v
  D:/Project/Vivado/lab2/OExp02-IP2SOC/IP/Supplementary/VGA/VGA.srcs/sources_1/new/VgaDisplay.v
  D:/Project/Vivado/lab2/OExp02-IP2SOC/IP/Supplementary/VGA/VGA.srcs/sources_1/new/VGA.v
}
OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top VGA -part xc7k160tffg676-2L -mode out_of_context
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef VGA.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_2_synth_report_utilization_0" "report_utilization -file VGA_utilization_synth.rpt -pb VGA_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_2" END { }
