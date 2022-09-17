;# the expr command is used to parse and execute the math expressions.
set a 10
set b 202

;# adding two numbers
set sum [expr {$a+$b}]
puts $sum

;# mix of basic arithmetic operators
set mix [expr {10+100/1000*10000}]
puts $mix

;# comparing two operands
puts [expr {100>30}] ;# should return 1 for true
