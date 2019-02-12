a = gets.to_s

if /^\+(?:[0-9]){12}/.match(a)
  a.gsub!(a, 'XXXX-XXX-XXX')
  p a
end

if /\w{1,}@\w{1,}.[a-z]{3}/.match(a)
  a.gsub!(a,'demo@example.com')
  p a
end

if /^(http|https):\/\/[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(([0-9]{1,5})?\/.*)?$/.match(a)
  a.gsub!(a,'www.example.com')
  p a
end

counter1 = 0 
if a.scan(/\n/) { |match| counter1 += 1   };end

p "Number of lines are #{counter1}"

iscounter = 0
if a.scan(/is/i) { |match| iscounter += 1 };end
p "Number of 'is' #{iscounter}"

thecounter = 0 
if a.scan(/the/i) { |match| thecounter += 1 };end
p "Number of 'the' #{thecounter}"

andcounter = 0 
if a.scan(/and/i) { |match| andcounter += 1 };end
p "Number of 'and' #{andcounter}"



