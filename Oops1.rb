class Cat
  attr_accessor :age

  @@count = 0
  def initialize(age)
    @age = age
    @@count += 1
  end

  def hunger
    puts 'Meow gimme food & pet me now!'
  end

  def pet
    puts 'Pet Me Meow'
  end

  def count_of_cat
    @@count
  end
end

cat1 = Cat.new(1)
puts cat1.age

cat2 = Cat.new(5)
puts cat2.age

puts cat1.count_of_cat
puts cat2.count_of_cat
puts cat1.pet
