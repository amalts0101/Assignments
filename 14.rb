a = ['10', '2', '30', '5']
b = a.include?'5'
puts "#{b}"
c = a.include?5
puts "#{c}"
d = a.include?'abc'
puts "#{d}"