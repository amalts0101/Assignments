a = ['10','20','','2','','12']

b = a.reject(&:empty?)

puts b 
