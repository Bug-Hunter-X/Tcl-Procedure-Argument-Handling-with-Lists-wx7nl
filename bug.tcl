proc myproc {a b} { puts "a is $a" puts "b is $b"; return [expr {$a + $b}] } 
puts [myproc 1 2]  
puts [myproc {1 2} 3]