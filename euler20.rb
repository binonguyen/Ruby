n = 100

mul = 1
(1..n).each do |i|
  mul *= i
end
sum = 0
str = mul.to_s
(0..str.length).each do |j|
  sum += str[j].to_i
end
puts(sum)
