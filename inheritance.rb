# Ruby program of inheritance
class Vehicle
  def initialize(company_name,color)
    @company_name = company_name
    @color = color
  end

  def description
    puts 'This is a Vehicle'
  end

  def seat_count
    puts 0
  end
end

class Car < Vehicle
  def description
    puts "This is a car and color of the car is #{@color}"
  end

  def seat_count
    puts 'Seat Count is 5'
  end
end

class Bus < Vehicle
  def description
    puts "This is a bus and color of the bus is #{@color}"
  end

  def seat_count
    puts 'Seat Count is 48'
  end
end

bus1 = Bus.new('Tata', 'Black')
bus1.description
bus1.seat_count

car1 = Car.new('Audi', 'Red')
car1.description
car1.seat_count
