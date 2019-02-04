class Numbers
	#Method with default value
	def getnumbersdef(num1,num2,num3 = 2)
		@number1 = num1
		@number2 = num2
		@number3 = num3
	end

	#Method with Mandatory Values
	def getnumbersmand(num1,num2,num3)
		@num1 = num1
		@num2 = num2
		@num3 = num3
	end

	#Method with hash 3 hash values
	def getnumbershash(number1: , number2:, number3:)
		@no1 = number1
		@no2 = number2
		@no3 = number3
	end

	#Method with 2 hash value and 1 default value
	def getnumberdefhash(number1: ,number2: ,number3: 6 )
		@no1 = number1
		@no2 = number2
		@no3 = number3
	end

	#Method to show default arguments
	def shownumbersdefault
		mult = @number1 * @number2 * @number3
		p "With default #{@number1} * #{@number2} * #{@number3} = #{mult}"
	end

	#Method to show Mandatory Arguments
	def shownumbersmandato
		mult = @num1 * @num2 * @num3
		p "With Mandtory #{@num1} * #{@num2} * #{@num3} = #{mult}"
	end

	#Method to show Hash Arguments
	def shownumberhash
		mult = @no1 * @no2 * @no3
		p "With hash #{@no1} * #{@no2} * #{@no3} = #{mult}"
	end
	#Method to show Default and Hash
	def shownumbersdefhash
		mult = @no1 * @no2 * @no3
		p "With 2 hash and 1 default #{@no1} * #{@no2} * #{@no3} = #{mult}"
	end	
end
numobj = Numbers.new
numobj.getnumbersdef(10,20)
numobj.shownumbersdefault
numobj.getnumbersmand(5,4,3)
numobj.shownumbersmandato
numobj.getnumbershash(number1: 10, number2: 20, number3: 30)
numobj.shownumberhash
my_hash = {number1: 5,number2: 5}
numobj.getnumberdefhash(my_hash)
numobj.shownumbersdefhash
