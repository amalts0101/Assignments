p "Enter first Number"
a = gets.to_i

p "Enter second Number"
b = gets.to_i

p "Choose your operation"
p "1.Addition"
p "2.Subtraction"
p "3.Multiplication"
p "4.Division"
i = gets.to_i

case i
when 1
	c = a + b
	p "Result is #{c}"
when 2
	c = a - b
	p "Result is #{c}"
when 3
	c = a * b
	p "Result is #{c}"
when 4
	c = a / b
	p "Result is #{c}"
end