# conditional_loop.rb

i = 0
loop do
  i += 2
  puts i
  if i == 10
    break     # This will cause the program to exit the loop
  end
end

# the following is an example of a conditional within a loop:
x = 0

while x <= 10
  if x.odd?   # <-- this means execute the block if x is odd
    puts x
  end
  x += 1  # Counter + 1
end
