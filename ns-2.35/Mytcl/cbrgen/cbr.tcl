#
# nodes: 25, max conn: 10, send rate: 0.033333333333333333, seed: 1
#
#
# 1 connecting to 2 at time 2.5568388786897245
#
set udp_(0) [new Agent/UDP]
$ns attach-agent $n(1) $udp_(0)
set null_(0) [new Agent/Null]
$ns attach-agent $n(2) $null_(0)
set cbr_(0) [new Application/Traffic/CBR]
$cbr_(0) set packetSize_ 512
$cbr_(0) set interval_ 0.033333333333333333
$cbr_(0) set random_ 1
$cbr_(0) set maxpkts_ 10000
$cbr_(0) attach-agent $udp_(0)
$ns connect $udp_(0) $null_(0)
$ns at 2.5568388786897245 "$cbr_(0) start"
#
# 4 connecting to 5 at time 56.333118917575632
#
set udp_(1) [new Agent/UDP]
$ns attach-agent $n(4) $udp_(1)
set null_(1) [new Agent/Null]
$ns attach-agent $n(5) $null_(1)
set cbr_(1) [new Application/Traffic/CBR]
$cbr_(1) set packetSize_ 512
$cbr_(1) set interval_ 0.033333333333333333
$cbr_(1) set random_ 1
$cbr_(1) set maxpkts_ 10000
$cbr_(1) attach-agent $udp_(1)
$ns connect $udp_(1) $null_(1)
$ns at 56.333118917575632 "$cbr_(1) start"
#
# 4 connecting to 6 at time 46.96568928983328
#
set udp_(2) [new Agent/UDP]
$ns attach-agent $n(4) $udp_(2)
set null_(2) [new Agent/Null]
$ns attach-agent $n(6) $null_(2)
set cbr_(2) [new Application/Traffic/CBR]
$cbr_(2) set packetSize_ 512
$cbr_(2) set interval_ 0.033333333333333333
$cbr_(2) set random_ 1
$cbr_(2) set maxpkts_ 10000
$cbr_(2) attach-agent $udp_(2)
$ns connect $udp_(2) $null_(2)
$ns at 46.96568928983328 "$cbr_(2) start"
#
# 6 connecting to 7 at time 55.634230382570173
#
set udp_(3) [new Agent/UDP]
$ns attach-agent $n(6) $udp_(3)
set null_(3) [new Agent/Null]
$ns attach-agent $n(7) $null_(3)
set cbr_(3) [new Application/Traffic/CBR]
$cbr_(3) set packetSize_ 512
$cbr_(3) set interval_ 0.033333333333333333
$cbr_(3) set random_ 1
$cbr_(3) set maxpkts_ 10000
$cbr_(3) attach-agent $udp_(3)
$ns connect $udp_(3) $null_(3)
$ns at 55.634230382570173 "$cbr_(3) start"
#
# 7 connecting to 8 at time 29.546173154165118
#
set udp_(4) [new Agent/UDP]
$ns attach-agent $n(7) $udp_(4)
set null_(4) [new Agent/Null]
$ns attach-agent $n(8) $null_(4)
set cbr_(4) [new Application/Traffic/CBR]
$cbr_(4) set packetSize_ 512
$cbr_(4) set interval_ 0.033333333333333333
$cbr_(4) set random_ 1
$cbr_(4) set maxpkts_ 10000
$cbr_(4) attach-agent $udp_(4)
$ns connect $udp_(4) $null_(4)
$ns at 29.546173154165118 "$cbr_(4) start"
#
# 7 connecting to 9 at time 7.7030203154790309
#
set udp_(5) [new Agent/UDP]
$ns attach-agent $n(7) $udp_(5)
set null_(5) [new Agent/Null]
$ns attach-agent $n(9) $null_(5)
set cbr_(5) [new Application/Traffic/CBR]
$cbr_(5) set packetSize_ 512
$cbr_(5) set interval_ 0.033333333333333333
$cbr_(5) set random_ 1
$cbr_(5) set maxpkts_ 10000
$cbr_(5) attach-agent $udp_(5)
$ns connect $udp_(5) $null_(5)
$ns at 7.7030203154790309 "$cbr_(5) start"
#
# 8 connecting to 9 at time 20.48548468411224
#
set udp_(6) [new Agent/UDP]
$ns attach-agent $n(8) $udp_(6)
set null_(6) [new Agent/Null]
$ns attach-agent $n(9) $null_(6)
set cbr_(6) [new Application/Traffic/CBR]
$cbr_(6) set packetSize_ 512
$cbr_(6) set interval_ 0.033333333333333333
$cbr_(6) set random_ 1
$cbr_(6) set maxpkts_ 10000
$cbr_(6) attach-agent $udp_(6)
$ns connect $udp_(6) $null_(6)
$ns at 20.48548468411224 "$cbr_(6) start"
#
# 9 connecting to 10 at time 76.258212521792487
#
set udp_(7) [new Agent/UDP]
$ns attach-agent $n(9) $udp_(7)
set null_(7) [new Agent/Null]
$ns attach-agent $n(10) $null_(7)
set cbr_(7) [new Application/Traffic/CBR]
$cbr_(7) set packetSize_ 512
$cbr_(7) set interval_ 0.033333333333333333
$cbr_(7) set random_ 1
$cbr_(7) set maxpkts_ 10000
$cbr_(7) attach-agent $udp_(7)
$ns connect $udp_(7) $null_(7)
$ns at 76.258212521792487 "$cbr_(7) start"
#
# 9 connecting to 11 at time 31.464945688594575
#
set udp_(8) [new Agent/UDP]
$ns attach-agent $n(9) $udp_(8)
set null_(8) [new Agent/Null]
$ns attach-agent $n(11) $null_(8)
set cbr_(8) [new Application/Traffic/CBR]
$cbr_(8) set packetSize_ 512
$cbr_(8) set interval_ 0.033333333333333333
$cbr_(8) set random_ 1
$cbr_(8) set maxpkts_ 10000
$cbr_(8) attach-agent $udp_(8)
$ns connect $udp_(8) $null_(8)
$ns at 31.464945688594575 "$cbr_(8) start"
#
# 11 connecting to 12 at time 62.77338456491632
#
set udp_(9) [new Agent/UDP]
$ns attach-agent $n(11) $udp_(9)
set null_(9) [new Agent/Null]
$ns attach-agent $n(12) $null_(9)
set cbr_(9) [new Application/Traffic/CBR]
$cbr_(9) set packetSize_ 512
$cbr_(9) set interval_ 0.033333333333333333
$cbr_(9) set random_ 1
$cbr_(9) set maxpkts_ 10000
$cbr_(9) attach-agent $udp_(9)
$ns connect $udp_(9) $null_(9)
$ns at 62.77338456491632 "$cbr_(9) start"
#
#Total sources/connections: 7/10
#
