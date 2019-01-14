num = 600851475143
i = 2
arr = []

while num > 1
  if num % i != 0
    i += 1
  else
    num /= i
    arr << i
  end

end

puts(i)
