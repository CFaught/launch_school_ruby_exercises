# conditional_loop_with_next.rb

x = 0

while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end

# using the break keyword rather than
# next does something completely different..
x = 0

while x <= 10
  if x == 7
    x += 1
    break   # the lack of puts before this is why it only prints out to 5
  elsif x.odd?
    puts x
  end
  x += 1
end
