;# Hello world. ;# is used to write comments in TCL Language.
puts "TCL: Tool Command Language."

;# working with variables. 
;# datatype not required
set name "Jairam"
puts "The name is $name" ;# you use $ to address a variable.

set birthyear 1997
puts "$name was born in $birthyear"

;# simple substitution
set price 100
set car_price $price
puts "The car price is $car_price"

;# nested command substitution 
set l [string length "flabbergasted"]
puts $l

;# lists
set favourite_food {"Panniyaram" "Masala Dosa" "Idli"}
puts $favourite_food

;# lists: operations
puts [lindex $favourite_food 2] ;# fetching the value at index 2
puts [llength $favourite_food] ;# returning the length of the list
lappend favourite_food "Shirataki Noodles" "Veg Machurian - Dry" ;# appending new values in the list
puts $favourite_food

