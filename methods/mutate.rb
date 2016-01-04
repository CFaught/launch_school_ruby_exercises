# mutilate.rb

arr = [1,2,3]

def mutate(array)
  array.pop
end

puts "Before mutate method: #{arr}"
p mutate(arr)
puts "After mutate method #{arr}"
