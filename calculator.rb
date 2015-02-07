def say (message)
  puts "---> #{message}"
end

say "Select a number?"
num1 = gets.chomp

say "Select a second number?"
num2 = gets.chomp

say "Please pick one: 1) add 2) substract 3) multiply 4) divide"
operator = gets.chomp

if operator == '1'
  result = num1.to_i + num2.to_i
elsif operator == '2'
  result = num1.to_i - num2.to_i
elsif operator == '3'
  result = num1.to_i * num2.to_i
elsif operator == '4'
  result = num1.to_f / num2.to_f
end

puts "The answer is #{result}" 
puts "Goodbye!"
