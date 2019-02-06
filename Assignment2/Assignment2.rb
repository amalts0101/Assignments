1.	p "Enter the number"
	a = gets.to_i
	if a % 2 == 0
	p "Number is even"
	else 
	p "Number is odd"
	end

2.	p "Enter the string"
	a = gets
	if a.length > 8
	p "Eligible for password creation"
	else
	p "Not eligible for password creation"
	end

3.	p "Enter the string"
	str = gets.chomp
	if str == 'foo' 
	p "5"
	elsif str =='bar' 
	p "10" 
	elsif str == 'foo' + 'bar'
	p "15"
	else 
	p "Try again"
	end
		
4.	p "Enter first Number"
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

5.	a = [1,2,3,4,5,6,7,8,9,10]
	odd_total = 0
	even_total = 0 
	a.each_with_index {|val, index| odd_total = odd_total + val if index % 2 != 0  }
	puts "Odd Total is #{odd_total}"
	a.each_with_index {|val, index| even_total = even_total + val if index % 2 == 0  }
	puts "Even total is #{even_total}"

6.	class Prime
 	def cal
       puts "Enter a number"
      a=gets.to_i
      @@flag=0
       for i in 2..a-1
       if a%i == 0 
       @@flag=1
  	end
      if @@flag==0
         puts "Prime"
         break
        else
        puts "not prime"
         break  
     end
    end
	end
	end
	b=Prime.new
	b.cal

7.	a = ["malayalam","not","tot"]
	a.reverse.each { |x| puts x if x == x.reverse}

8. def fib(n)
  	a = 0
  	b = 1
  	while b < n do
    puts b
    a,b = b,a+b
  	end
	end
	fib(1000)

9.	p "Enter the limit"
	x = gets.chomp.to_i
	while x >= 0
  	puts x
  	x = x - 1
	end

10.	a = Array.new(5)
	print a

11.	array = [1, 2, 3, 4, 5, 6]
	array.each { |x| puts x * x }

12.	a = a = [nil, 'a', 'b', nil]
	b = a.compact
	print "#{b}"

13.	a = [30, 10, 40, 5, 50, 2, 20]
	b = a.sort
	p "#{b}"

14.	a = ['10', '2', '30', '5']
	b = a.include?'5'
	puts "#{b}"
	c = a.include?5
	puts "#{c}"
	d = a.include?'abc'
	puts "#{d}"

15.1 b = a.select { |i| Integer(i) rescue false }
	puts "#{b}"

15.2 a.each { |x| puts a.find_index(x) if x.class == String } 

15.3 puts "The number of elements in the array is #{a.length}"

15.4 c = a.include?'leopard' 

15.6 d = a.select { |i| Integer(i) rescue false }
	 a.push(d.inject(+:))

15.7 a.last(3)

15.8 a.to_s.gsub(/[aeiou]/i, '$')

15.9 if (a.take(1) == a.last(1))
		puts "Equal"
		else
		puts "Not equal"
		end
15.10 a.reverse()

15.11 a.slice!(2)

16. a = [1, 2, 3, 4, 1, 2, 2, 3, 5, 6]
	a.uniq()

17. a = ['10','20','','2','','12']
	a.reject(&:empty?)

18. a = "Hello World Good Morning Have a Nice Day".split()
	puts a

19. a = [ 20, 10, 50, 100, 5, 11, 2, 10]
	a.max()
	a.min()

20.	a1 = ['Hello']
	b1 = ['World']
	c = a1 + b1
	c.join(" ")

21. a  = [1, 2, 3, 4]
	b = a.map { |e| puts e * e }
	puts b.compact()

22. a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] 
	a.each { |x| puts x if x > 5 }

24. a = [1, 2, 3]
	b = [2 ,3 ,4]
	a & b

25. b = [2 ,3 ,4]
	b.inject(:+)

26. a = [1, 2, [3, 4, 5], [6, 7]]
	a.flatten

27. a = [1, 2, 3, 4, 5]
	a.each_with_index { |val, idx| puts "#{idx}. #{val}" }

28. arr = [["test", "hello", "world"],["example", "mem"]]
	puts arr[1][0]

29. a = {}

30. person = { height: '6 ft', weight: '160 lbs' }
	puts person.keys

31. person = { height: '6 ft', weight: '160 lbs' }
	person.delete(:height)
	puts person

32. neww = { age: '25' }
	person = { height: '6 ft', weight: '160 lbs' }
	b = person.merge(neww)
	puts b

33. person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'} 
	person.each do |key , value|
	puts "Person's #{key} is #{value}"
	end

34. person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'} 
	puts person.has_key?(:age)

35. name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
	name_and_age.select {|k| k == "Bob"}

36. h = { "n" => 100, "m" => 100, "y" => 300, "d" => 200, "a" => 0 }
	puts h.invert

37. h = { "n" => 100, "m" => 100, "y" => 300, "d" => 200, "a" => 0 }
	h[:a] = 10

38. name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
	name_and_age.select {|k,v| k == "Bob"}