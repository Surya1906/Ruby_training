x = ["Blue", "Red", "Green", "Yellow", "White"]

# each using range
puts 'each using range'
(0..9).each do |i|
  puts i
end

# each using array
puts 'each using array'
x.each do |element|
  puts element
end

# For loop using range
puts 'For loop using range'
a = 5
for i in 1..a do
  puts i
end

#  For loop using array
puts 'For loop using array'
for i in x do
  puts i
end


# Collect Iterator
puts 'Printing Table using collect'
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# using collect iterator
# printing table of 5
b = a.collect { |y| (5 * y) }
puts b

# times
puts 'Times'
7.times do |n|
  puts n
end

# Upto
puts 'Upto'
1.upto(5) do |n|
  puts n
end

# Downto
puts 'Downto'
7.downto(1) do |n|
  puts n
end

# Step
puts 'step'
(0..60).step(10) do |n|
  puts n
end

# While Loop
puts 'While Loop'
x = 4
while x >= 1
  puts 'Life :('
  x -= 1
end

puts 'do while'
x=4
loop do
  puts 'Lifeeeee'
  x-=1
  if x.zero?
    break
  end
end

puts 'until loop'
var = 7

until var == 11
  puts 'Surya hehehee'
  var += 1
end
