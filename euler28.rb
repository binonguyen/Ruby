gap = 2
conner = 1
sum = 1
while (conner < 1001*1001)
  for i in (0..3)
    conner += gap
    sum += conner

  end
  gap+=2
end
puts(sum)
