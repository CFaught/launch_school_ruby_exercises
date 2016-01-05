# countdown.rb

puts "Enter a number to countdown from: "
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1 # <-- refactored this line.
end
puts "Done!"

puts "Enter a second number to countdown from: "
y = gets.chomp.to_i

until y < 0
  puts y
  y -= 1
end
puts "Done!"
