# Method 1 with function
Person = Struct.new(:name, :age, :gender) do
  def return_name
    if gender == 'Male'
      "Mr.#{name}"
    else
      "Mrs.#{name}"
    end
  end

  def return_age
    age
  end

  def return_gender
    gender
  end
end

# Shorthand Method
Struct.new('Demo', :value, :key)
obj_demo = Struct::Demo.new('30',1)
puts obj_demo.value


surya = Person.new('Surya', 22, 'Male')

puts surya.return_name # we can also access name like age
puts surya.age

surya1 = Person.new('Surya', 22, 'Male')

puts surya == surya1 # It returns true if both the struct value of instance varible are same

# You can access struct value using index
puts surya[0]
puts surya[1]

# You can access struct value using symbol
puts surya[:name]
puts surya[:age]

# each example
surya.each do |x|
  puts "each: #{x}"
end

# each pair with key and value
surya.each_pair do |x, y|
  puts "#{x} : #{y}"
end

# To get the length or ize of the struct
puts surya.length
puts surya.size

# To get the members of the struct
print surya.members
puts

# To convert a struct to array
arr = surya.to_a
puts arr[0]
puts arr[1]
puts arr[2]

# To print the values of the struct
print surya.values
puts


