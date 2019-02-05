a = [1,2,3,4,5,6,7,8,9,10]
odd_total = 0
even_total = 0 
a.each_with_index {|val, index| odd_total = odd_total + val if index % 2 != 0  }
puts "Odd Total is #{odd_total}"
a.each_with_index {|val, index| even_total = even_total + val if index % 2 == 0  }
puts "Even total is #{even_total}"
