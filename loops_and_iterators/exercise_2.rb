#
# Intro to Programming: Loops and Itertors
#
# Author: Caleb Faught
#
# Date: 1/4/2016
#
# This program is an example of a while loop

puts "This is the most annoying program ever."
puts "Enter a string please:"
input = gets.chomp

while input != "STOP"
  puts "Well, I guess I'll keep going."
  puts "Enter something else:"
  input = gets.chomp

end
