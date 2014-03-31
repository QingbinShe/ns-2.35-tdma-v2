#ddddd
set terminal postscript eps color
set output 'delay.eps'
set xlabel "The rate of flows(Kb/s)"
set ylabel "Average end-to-end delay(Kb/s)"
set size 1,1
set key at 29,15
plot "delay_ave5_o" title "TDMA slot=5" with linespoints, "delay_ave5" title "QoS-TDMA slot=5" with linespoints , "delay_ave7_o" title "TDMA slot=7" with linespoints, "delay_ave7" title "QoS-TDMA slot=7" with linespoints #, "delay_ave9_o" title "TDMA slot=9" with linespoints, "delay_ave9" title "QoS-TDMA slot=9" with linespoints
