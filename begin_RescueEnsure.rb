begin
  result = 10 / 0
  puts "Result: #{result}"
rescue ZeroDivisionError => e
  puts "Error: #{e.message}"
ensure
  puts 'Division operation completed.'
end
