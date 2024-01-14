# ask the user for 2 numbers
# ask the user for an operation to perform
#perform the operation on the 2 numbers
#output the result

puts "Welcome to Calculator"

puts "What is the first number?"
number_one = gets.chomp

puts "What is the second number?"
number_two = gets.chomp

puts "What operation would you like to perform? 1) add 2) subtract 3) multiply 4) divide"
op = gets.chomp

if op == '1'
  result = number_one.to_i + number_two.to_i
elsif op == '2'
  result = number_one.to_i - number_two.to_i
elsif op == '3'
  result = number_one.to_i * number_two.to_i
elsif op == '4'
  result = number_one.to_f / number_two.to_f
end

puts result