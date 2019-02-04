class Customer
	def getcust(name,number)
		@custname = name
		@custnumber = number
	end

	def self.getcustinfo(name,number)
		@custname = name
		@custnumber = number
	end

	def printcust
		p "With instance method Customer Name is #{@custname}"
		p "With instance method Customer Number is #{@custnumber}"
	end

	def self.showcustinfo
		p "With Class method Customer Name is #{@custname}"
		p "With Class method Customer Number is #{@custnumber}"
	end
end

custobj = Customer.new
custobj.getcust("Amal",9744210777)
custobj.printcust
Customer.getcustinfo("Ruby",7356897312)
Customer.showcustinfo