a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]

b = a.select { |i| Integer(i) rescue false }
puts "#{b}"

a.each { |x| puts a.find_index(x) if x.class == String } 

puts "The number of elements in the array is #{a.length}"

c = a.include?'leopard' 
puts "#{c}"

d = [] 
d = a.select { |i| Integer(i) rescue false }
e = Array.new { |i| }
e.inject(:+)
puts e

f = a.last(3)
puts f


h = a.to_s.gsub(/[aeiou]/i, '$')
puts h

if (a.take(1) == a.last(1))
	puts "Equal"
else
	puts "Not equal"
end

i = a.reverse()
puts i

j = a
i = j.slice!(2)
puts "#{j}" 