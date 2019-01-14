# Write method take a number max
# return perfect sqaure less than max
# No math or **
# sqaure(5) == 2
# square(10) == 3
# square(25) == 4

def square(num)
  result = 1
  max = 1
  while max < num
    result +=1
    max = result*result
  end
  puts(result-1)
end

puts(square(25))
