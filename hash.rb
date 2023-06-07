hash = { name: 'John', age: 25, city: 'New York' }

# LENGTH OF THE HASH

puts hash.length




# IS THE HASH IS EMPTY

puts hash.empty?




# IS THE HASH HAS KEY

puts hash.has_key?(:age)




# IS THE HASH HAS HASH_VALUE




puts hash.has_value?('John')




# RETURNS ALL THE HASHSES

puts hash.keys.inspect




# RETURNS ALL THE VALUES

puts hash.values.inspect




# Iterate the hash

hash.each { |key, value| puts "#{key}: #{value}" }

hash.each do |key,value|
  puts "#{key} : #{value} H1"
end



# ITERATE THE VALUE

hash.each_value { |value| puts value }




# ITERATE THE KEY

hash.each_key { |key| puts key }




# FETCHES THE VALUE

puts hash.fetch(:age)




#DELETES BASED ON THE KEY

puts hash.delete(:age)

puts hash.inspect




# MERGES TWO HASHES

hash2 = { city: 'New York', occupation: 'Developer' }

mhash = hash.merge(hash2)

puts mhash.inspect




# INVERTS A HASH WITH KEY AS VALUE AND VALUE AS KEY

inverted_hash = hash.invert

puts inverted_hash.inspect




# CHECK'S IF VALUE OR KEY MATCHES A CERTAIN CONDITION AND RETURNS THEM AS A NEW HASH

new_hash = hash.select { |key, value| value.is_a?(String) }

puts new_hash.inspect





# Reject does the opposite

#

hash3 = hash.transform_keys { |key| key.to_s.upcase }

puts hash3.inspect





hash.each_key do |key|

  puts key

end





hash.each_value do |value|

  puts value

end





hash.store(:frontend, 'ReactJS')

puts hash.inspect





array = [

  { name: 'Sriram', age: 25, city: 'Karur' },

  { name: 'Prasanth', age: 30, city: 'Erode' },

  { name: 'Arun', age: 35, city: 'Madurai' }

]





puts array[1][:name]

Map = Hash.new {}

# Method 1
name = 'Surya'
value = 'Joker'

# Map[name] = value



# Method
Map.store(name, value)
Map.each_key do |key|
  puts key
end

Map.each_value do |valu|
  puts valu
end
