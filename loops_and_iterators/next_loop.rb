# next_loop.rb

i = 0
loop do
  i += 2    # increment by two for even numbers
  if i == 4
    next    # skip if i == 4
  end
  puts i
  if i == 10
    break   # break if i == 10
  end
end
