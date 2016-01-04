#
# Intro to Programming: Variables
#
# Author: Caleb Faught
#
# Date: 1/3/2016
#
# This program asks a user to type in their name and then prints out
# a greeting message with the name included

print "Please enter your first name: "
first = gets.chomp
print "Please enter your last name: "
last = gets.chomp


puts "Hello, " + first.capitalize + " " + last.capitalize + "! How are you?"

# This section puts out the name 10 times:
10.times do
  puts first + " " + last
end
