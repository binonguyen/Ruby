def getcount(num)
  count = 0
  while num > 1
    if num % 2 == 0
      count += 1
      num = num/2
    else
      count += 1
      num = num*3 + 1
    end
  end
    return count
end


max = 0

for number in (2..1000000)
  current = getcount(number)
  if current > max
    max = current
    puts(number)
  end
end
