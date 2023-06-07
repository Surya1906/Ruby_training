# Method 1 to intital array
sharks = ['Hammerhead', 'Great White', 'Tiger']

puts sharks

# Method 2 to intitalize array
days = %w[Monday Tuesday Wednesday Thursday Friday Saturday Sunday]

puts days

# Method 3
# array1 = Array.new    #=> []
# array2 =Array.new(3)       #=> [nil, nil, nil]
# array3 = Array.new(3, true) #=> [true, true, true]

arr = [1, 2, 3, 4, 5, 6]

puts arr.at(4) #=> 5

puts arr.first #=> 1
puts arr.last #=> 6

print arr.take(3) #=> [1, 2, 3]
puts "\n"

print arr.drop(3) #=> [4, 5, 6]
puts "\n"

puts arr.fetch(100, 'oops') #=> "oops"
# puts arr.fetch(100) #=> IndexError: index 100 outside of array bounds: -6...6

# Size of array
puts arr.length
puts arr.size
puts arr.count

# Check whether the array is empty
puts arr.empty?

# To check whether a particular item is included in the array
puts arr.include?(4)

# To add element at the end of the array
arr.push(7)
arr << 8
print arr
puts "\n"

# To add a new item to the beginning of an array.
arr.unshift(0)
print arr
puts "\n"

# To insert mutiple or a element at a particular index in an array
arr.insert(3, 'orange', 'pear', 'grapefruit')
print arr
puts "\n"

# To Remove last element from an array
arr.pop
print arr
puts "\n"

# To retrieve and at the same time remove the first item
arr.shift
print arr
puts "\n"
