# bookstore.rb
class Bookstore
  attr_accessor :yop, :bname
  attr_reader :author

  def initialize(bname, author, yop)
    @bname = bname
    @author = author
    @yop = yop
  end

  def current_stock_value(currentstock)
    @currentstock = currentstock
  end

  def display_book_details
    puts "Book name #{@bname}"
    puts "Author name #{@author}"
    puts "Year of publishing #{@yop}"
  end

  def increase_stock
    @currentstock += 1
  end

  def decrease_stock
    @currentstock -= 1
  end

  def display_current_stock
    puts "Current Stock is #{@currentstock}"
  end

  def change_name(name)
    @bname = name
    puts "New Book Name is #{@bname}"
  end

  def self.book_price(price, stocknew)
    @price = price
    @stocknew = stocknew
    bprice = price * @stocknew
    puts "Total price of the book is #{bprice}"
  end
end

bs = Bookstore.new('Wings of fire', 'APJ Abdul Kalam', '15-6-1995')
bs.display_book_details
bs.current_stock_value(0)
bs.increase_stock
bs.increase_stock
bs.increase_stock
bs.decrease_stock
puts "Current Book Year #{bs.yop}"
bs.yop = '22-12-1996'
puts "Current Book Year #{bs.yop}"
puts bs.author
bs.change_name('The intern times')
bs.display_current_stock
Bookstore.book_price(1000, 10)
