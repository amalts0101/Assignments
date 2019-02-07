f = File.new('fruits.txt', 'a+')
a = ['Apple', 'Orange', 'Grapes']

File.open("fruits.txt",'a+') { |f| f.write(a) }
f.syswrite(a.push('Banana','Strawberry'))
arr = IO.readlines("fruits.txt")
puts arr[0]
f.close

