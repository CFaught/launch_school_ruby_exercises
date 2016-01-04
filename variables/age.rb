#
# Intro to Programming: Variables
#
# Author: Caleb Faught
#
# Date: 1/3/2016
#
# This program asks for the users age and then tells how old they
# will be in 10, 20, 30, and 40 years from now

print "How old are you? "
age = gets.chomp.to_i   # to ensure that age is an integer .to_i is used

# puts out the age calculations:
puts "In 10 years you will be: "
puts age + 10
puts "In 20 years you will be: "
puts age + 20
puts "In 30 years you will be: "
puts age + 30
puts "In 40 years you will be: "
puts age + 40
