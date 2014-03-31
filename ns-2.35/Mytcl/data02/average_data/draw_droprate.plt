#ddddd
set terminal postscript eps color
set output 'drop.eps'
set xlabel "The rate of flows(Kb/s)"
set ylabel "Average droprate(Kb/s)"
set size 1,1
set key at 29,15
plot "drop_ave5_o" title "TDMA slot=5" with linespoints, "drop_ave5" title "QoS-TDMA slot=5" with linespoints , "drop_ave7_o" title "TDMA slot=7" with linespoints, "drop_ave7" title "QoS-TDMA slot=7" with linespoints #, "drop_ave9_o" title "TDMA slot=9" with linespoints, "drop_ave9" title "QoS-TDMA slot=9" with linespoints
