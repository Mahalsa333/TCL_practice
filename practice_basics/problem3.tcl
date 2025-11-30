#!/usr/bin/tclsh
#
set i 10
set sum 0
for {set j 0} { $j <$i } { incr j} {
	set sum [expr $sum+$j ]
}
puts  $sum
