
# input the value which lies between
# the range 6 and 8
ranges = 6..10

# print true if the value is lies
# between the range otherwise
# print false
puts ranges.include?(3)

# print the maximum value which lies
# between the range
ans = ranges.max
puts "Maximum value = #{ans}"

# print the minimum value which lies
# between the range
ans = ranges.min
puts "Minimum value = #{ans}"


# Iterate 3 times from 6 to 8
# and print the value
ranges.each do |digit|
  puts "In Loop #{digit}"
end

puts ranges === 7
