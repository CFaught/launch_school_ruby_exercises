#
# Intro to Programming: Loops and Itertors
#
# Author: Caleb Faught
#
# Date: 1/4/2016
#
# This program is an example of recursion

def countdown(number)
  if number <= 0
    puts number
  else
    puts number
    countdown(number - 1)
  end
end

countdown(10)
