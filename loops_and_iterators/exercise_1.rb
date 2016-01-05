#
# Intro to Programming: Loops and Itertors
#
# Author: Caleb Faught
#
# Date: 1/4/2016
#
# This program is an example of the each method

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# this program doesn't print anything. however, the return value is
# the array [1, 2, 3, 4, 5] similar to the for loop return
