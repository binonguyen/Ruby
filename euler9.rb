def isPy(a,b,c)
  if a*a + b*b == c*c
    return true
  end
end
result = 1
(1..999).each do |a|
  (1..999).each do |b|
    c = 1000 - a - b
    if (isPy(a,b,c))
      result = a*b*c
    end
  end
end
puts(result)
