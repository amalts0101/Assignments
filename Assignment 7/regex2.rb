e = "demo@rubyians.com"
p /\w+@\w+\.[a-z]{2,3}/.match(e)

f = "123456,56877422"
p /\d{6}/.match(f)

g = "+919744210777, +9125"
p /^\+(?:[0-9]){12}/.match(g)

h = "http://www.rubysoftware.tech/"
p /^(http|https):\/\/[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(([0-9]{1,5})?\/.*)?$/.match(h)
