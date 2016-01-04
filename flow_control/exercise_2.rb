#
# Intro to Programming: Flow Control
#
# Author: Caleb Faught
#
# Date: 1/4/2016
#
# This program has a method that takes a string argument and returns
# an all caps version if the string is more than 10 characters long

def caps(strings)
  if strings.length > 10
    strings.upcase
  else
    strings
  end
end

puts caps("hello")
puts caps("hello world!")
