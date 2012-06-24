def fib(n)
  if n > 1
	  fib(n-1)+fib(n-2)
  else
    1
  end
end

i = x = 0

loop do
  i += 1
  n = fib(i)
  if n % 2 == 0 && n <=4000000
    x += n
  else
    break unless n <=4000000
  end 
end
puts x