a = 0
b = 1
c = a + b
sum = 0
while c < 4000001
  a = b
  b = c
  c = a + b
  if c % 2 == 0
    sum += c
  end
end
puts(sum)
