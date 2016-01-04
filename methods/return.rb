#return.rb

def add_three(number)
  new_value = number + 3
  puts new_value    # 7 for line 11 and 8 line 14
  return new_value
  number + 4  # will not be returned since it is after the explicit return
end

returned_value = add_three(4)
puts returned_value   # 7

# the returned value of add_three(5) should just be the integer 8
add_three(5).times { puts "this should print 8 times"}

# example of chaining together methods in ruby
puts "hi there".length.to_s + " times."
