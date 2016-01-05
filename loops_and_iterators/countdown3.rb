# countdown3.rb

puts "Enter a number: "
x = gets.chomp.to_i

for i in 1..x do
  puts i
end

puts "Done!"


# for loops return the range, not nil like the while loop

x = [1, 2, 3, 4, 5]

for i in x do
  puts i
end

puts "Done!"
