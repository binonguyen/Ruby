def isPrime(num)
  (2..Math.sqrt(num)+1).each do |i|
    if num % i == 0
      return false
    end
  end
  return true
end

result = 3
arr = [2]
while arr.count < 10001
  if (isPrime(result))
    arr << result
  end
  result += 2
end
puts(arr[-1])
