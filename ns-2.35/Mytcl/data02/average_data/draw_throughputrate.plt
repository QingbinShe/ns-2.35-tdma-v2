#ddddd
set terminal postscript eps color
set output 'throughput.eps'
set xlabel "The number of flows"
set ylabel "Average network throughput(Kb/s)"
set size 1,1
set key at 29,15
plot "throughput_ave5" title "TDMA slot=5" with linespoints, "throughput_ave7" title "QoS-TDMA slot=7" with linespoints #, "throughput_ave7_o" title "TDMA slot=7" with linespoints, "throughput_ave7" title "QoS-TDMA slot=7" with linespoints, "throughput_ave9_o" title "TDMA slot=9" with linespoints, "throughput_ave9" title "QoS-TDMA slot=9" with linespoints
