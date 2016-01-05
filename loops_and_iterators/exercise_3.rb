#
# Intro to Programming: Loops and Itertors
#
# Author: Caleb Faught
#
# Date: 1/4/2016
#
# This program is an example of the each_with_index method
# iterating over an array

arrr = ["hello",
        "how",
        "are",
        "you",
        "doing",
        "?"]

arrr.each_with_index do |say, index|
  puts "#{index + 1}. #{say}"
end
