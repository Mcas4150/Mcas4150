require_relative "calculator"

puts "hello welcome to the calculator"
first_number= nil

loop do
  puts "Enter a first number:"
  first_number = gets.chomp
  break if first_number == ""
  puts "Enter a second one:"
  second_number = gets.chomp.to_i

  puts "Which operation [+ , - , * , /]"
  operator = gets.chomp

  puts "result: #{calculate(operator, first_number.to_i, second_number)}"
end
