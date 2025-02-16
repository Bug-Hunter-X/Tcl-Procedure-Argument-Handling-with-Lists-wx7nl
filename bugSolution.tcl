proc myproc {a b} { puts "a is $a" puts "b is $b"; if {[llength $a] == 2} { return [expr {[lindex $a 0] + [lindex $a 1] + $b}] } else { return [expr {$a + $b}]} }
puts [myproc 1 2]  
puts [myproc {1 2} 3]