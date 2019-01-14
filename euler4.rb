def isPal(num)
  clone = num
  result = 0
  while clone > 0
    result = result * 10 + clone % 10
    clone = clone / 10
  end

  if result == num
    return true
  end
end
max = 0
(1...1000).each do |i|
  (1...1000).each do |j|
    new = i*j
    if isPal(new)
      if new > max
        max = new
      end
    end
  end
end
puts(max)
