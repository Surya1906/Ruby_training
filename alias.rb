$global_variable = 42

class MyClass
  def original_method
    puts "This is the original method."
  end

  alias :new_method :original_method
end

my_object = MyClass.new
my_object.original_method  # Output: "This is the original method."
my_object.new_method       # Output: "This is the original method."
alias $alias_variable $global_variable

puts $global_variable     # Output: 42
puts $alias_variable      # Output: 42

$global_variable2 = 1
alias $alias_variable2 $global_variable2
puts $alias_variable2

$num1 = 10
alias $num $num1
puts $num
