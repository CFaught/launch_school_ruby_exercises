#
# Intro to Programming: Flow Control
#
# Author: Caleb Faught
#
# Date: 1/4/2016
#
# This is the solution to the error in the exercise 6 sample code:

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end   # <-- this end was missing
end

equal_to_four(5)
