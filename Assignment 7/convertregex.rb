a = gets.to_s

if /^\+(?:[0-9]){12}/.match(a)
  a.gsub!(a, 'XXXX-XXX-XXX')
  p a
end

if /\w+@\w+\.[a-z]{3}/.match(a)
  a.gsub!(a,'demo@example.com')
  p a
end

if /^(http|https):\/\/[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(([0-9]{1,5})?\/.*)?$/.match(a)
  a.gsub!(a,'www.example.com')
  p a
end

p "Number of lines is #{a.scan(/\n/).count}"

p "Number of 'is' are #{a.scan(/is/i).count}"

p "Number of 'the' are #{a.scan(/the/i).count}"

p "Number of 'and' are #{a.scan(/and/i).count}"



