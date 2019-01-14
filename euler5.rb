def isDi(num)
  (2..20).each do |i|
    if num % i != 0
      return false
    end
  end
  return true
end

result = 2520
while true
  if isDi(result)
    puts(result)
    break
  end
  result += 2520
end
