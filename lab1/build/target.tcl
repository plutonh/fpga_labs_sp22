set ABS_TOP                         /home/youri/fpga_labs_sp22/lab1
set TOP                            z1top
set FPGA_PART                      xc7z020clg400-1
set_param general.maxThreads       4
set_param general.maxBackupLogs    0
set RTL { /home/youri/fpga_labs_sp22/lab1/src/z1top.v }
set CONSTRAINTS { /home/youri/fpga_labs_sp22/lab1/src/z1top.xdc }
