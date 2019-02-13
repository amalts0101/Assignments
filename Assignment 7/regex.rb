a = "123456789"
p /\d{3,5}/.match(a)


b = "hellogirlhelloboy"
p /^hello/.match(b)

c = "hello123four"
p /hello123/.match(c)

d = "HelloGoodMorning"
p /hello/i.match(d)




