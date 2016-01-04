#
# Intro to Programming: Flow Control
#
# Author: Caleb Faught
#
# Date: 1/4/2016
#
# This program takes a number from the user and returns if it is between
# 0 and 50, 51 and 100, or above 100. refactored exercise_3 for case statement

def eval_case_1(num)
  case
  when num < 0
    "#{num} is less than 0, please enter a positive number!"
  when num <= 50
    "#{num} is between 0 and 50"
  when num <= 100
    "#{num} is between 50 and 100"
  else
    "#{num} is greater than 100"
  end
end

def eval_case_2(num)
  case num
  when 0..50
    "#{num} is between 0 and 50"
  when 50..100
    "#{num} is between 50 and 100"
  else
    if num < 0
      "#{num} is less than 0, please enter a positive number!"
    else
      "#{num} is greater than 100"
    end
  end
end

puts "Enter a number: "
num = gets.chomp.to_i

puts eval_case_1(num)
puts eval_case_2(num)
