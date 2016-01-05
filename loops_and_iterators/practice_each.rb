# practice_each.rb

names = [ 'Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each { |name| puts name}

# same thing, different style:
x = 1
names.each do |name|
  puts "#{x}) #{name}"
  x += 1
end


# scratch work..
y = [0, 1, 2, 3, 4, 5]
y.each do |var|       # <-- testing arrays on each
  puts "#{var}"
  # puts "#{y}"
end

(0..6).each do |var2|   # <-- testing ranges on each
  puts "#{var2}"
end
