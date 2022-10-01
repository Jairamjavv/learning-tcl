;# arrays: String based indexing.
set name(1) "Tom Hanks"

puts $name(1)

array set names {
    1 "Tom Hanks"
    2 "Tom Hiddleston"
    3 "Tom Holland"
}

foreach id [array names names] { ;# array names is the syntax to get the indexes
    puts "$id: $names($id)"
}