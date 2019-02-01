puts "Enter first number"
a = gets.to_i
puts "Enter Second number"
b = gets.to_i
a > b ? c = a * b : c = a + b 
puts "Result is #{c}"