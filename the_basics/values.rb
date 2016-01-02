#
# Intro to Programming: The Basics
#
# Author: Caleb Faught
#
# Date: 1/2/2016
#
# This function splits the thousands, hundreds, tens, and ones places.
# example input is 1234, output is 1 2 3 4
def values(x)
  thous = x / 1000
  hunds = (x % 1000) / 100
  tens = (x % 100) / 10
  ones = x % 10

  puts "#{thous}"
  puts "#{hunds}"
  puts "#{tens}"
  puts "#{ones}"
end

values(1234)
