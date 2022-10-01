#; tclsh: for interactive interpreter. Line by line execution
#; wish: opens a new interactive window to write and execure directly on TCL
#; tclsh my_script.tcl: runs the TCL file.

#; Part 1.1
puts Hello;
puts "Hello World";

puts -nonewline "Enter someting:"; # suppresses moving line \
                                        to the next line.

#; Part 1.2
puts "I am leaving this \
work here for today"

#; Part 1.3
set varName 1.414
set name "Apple"

puts $name
puts "The name is $name"
puts {Also the name is $name} ;# won't substitute the variable name here
puts "${name} is my favourite fruit."

# Part 1.4
set name [set firstname "jairam"]
puts "$name"
set sent "[set s {This is a sentence}]"  ;# set sent [set s {This is a sentence}] ;" 
puts $sent