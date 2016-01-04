#
# Intro to Programming: Flow Control
#
# Author: Caleb Faught
#
# Date: 1/4/2016
#
# This program takes a number from the user and returns if it is between
# 0 and 50, 51 and 100, or above 100.

def num_range()
  puts "Enter a number: "
  num = gets.chomp.to_i
  if num < 0
    "#{num} is less than 0, please enter a positive number!"
  elsif num <= 50
    "#{num} is between 0 and 50"
  elsif num <= 100
    "#{num} is between 50 and 100"
  else
    "#{num} is greater than 100"
  end
end

puts num_range()
