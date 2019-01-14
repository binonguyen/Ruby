def isPrime(num)
  (2..Math.sqrt(num).to_i+1).each do |i|
    if num % i == 0
      return false
    end
  end
  return true
end


result = 2
num = 3
while num < 2000001
  if isPrime(num)
    result += num
  end
  num+= 2
end
puts(result)
