# Accessing Instance Variables: (Must use attr_accessor to access instance varible using self)
class Person
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def greetings
    puts "Hi #{@name}"
  end

  def return_name
    @name
  end

  def modify_name(new_name)
    @name = new_name
  end

  def introduction
    puts "Hi my name is #{self.name}.I am a employee of HashAgile Technologies"
  end
end

person1 = Person.new('Surya')
person1.greetings

person1.modify_name('Sriram')
person1.greetings

person1.introduction

# Calling Other Methods:
class Counter
  def initialize
    @count = 0
  end

  def increment
    self.count += 1
  end

  def count
    @count
  end

  def count=(value)
    @count = value
  end
end

counter = Counter.new
counter.increment
puts counter.count  # Output: 1
