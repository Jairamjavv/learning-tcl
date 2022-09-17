set name "jairam"
set sentence "My name is $name"

;# compare two strings
puts [string compare "This is my cat" "THis is my cat"] ;# should return -1
puts [string compare "This is my cat" "This is my cat"] ;# should return 0

;# equal two strings
puts [string equal "This is my cat" "THis is my cat"] ;# should return 0
puts [string equal "This is my cat" "This is my cat"] ;# should return 1

;# return the position of the occurance of the first string
puts [string first "car" "I hava bought a car. This car is mine"]

;# return the value at a particular index
puts [string index "I have a wish." 5] ;# should return the 5th index value

;# return the length of the string
puts [string length "Find the length of this string"]

;# reverse the string
puts [string reverse "Panniyaram"]

;# to lower and to upper
puts [string toupper "india"]
puts [string tolower "GREED"]

