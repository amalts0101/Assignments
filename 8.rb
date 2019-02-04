def fib(n)

  a = 0
  b = 1

  while b < n do
    puts b

    a,b = b,a+b
  end
end

fib(1000)