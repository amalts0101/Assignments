class Bookstore
	@@currentstock = 0
	attr_accessor :yop , :bname
	attr_reader :author
	def initialize(bname,author,yop)
		@bname = bname
		@author = author
		@yop = yop
	end

	def displaybookdetails
		puts "Book name #{@bname}"
		puts "Author name #{@author}"
		puts "Year of publishing #{@yop}"
	end

	def increasestock 
		@@currentstock += 1
	end

	def decreasestock 
		@@currentstock -= 1
	end

	def displaycurrentstock 
		puts "Current Stock is #{@@currentstock}"
	end

	def change_name=(n)              # This was renamed from "set_name="
    	@bname = n
    	puts "New Book Name is #{@bname}"
    end

    def self.bookprice(price)      
    	bprice = price * @@currentstock
    		puts "Total price of the book is #{bprice}"
  	end


end

bs = Bookstore.new("Wings of fire" , "APJ Abdul Kalam" , "15-6-1995")
bs.displaybookdetails
bs.increasestock
bs.increasestock
bs.decreasestock
puts "Current Book Year #{bs.yop}"
bs.yop = "22-12-1996"
puts "Current Book Year #{bs.yop}"
puts bs.author
bs.change_name = "The intern times"
bs.displaycurrentstock
Bookstore.bookprice(75)
	