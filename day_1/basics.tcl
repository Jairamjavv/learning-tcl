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
