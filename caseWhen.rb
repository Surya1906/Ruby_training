class Casewhen
  def caseFunction(test)
    case test
    when 1
      puts "Option 1"
    when 2
      puts "Option 2"
    else
      puts "Default"
    end
  end
end

user1 = Casewhen.new
user1.caseFunction(1)

