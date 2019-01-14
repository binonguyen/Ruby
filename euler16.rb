number = 2**1000
string = number.to_s
sum = 0
(0..string.length-1).each do |i|
  sum += string[i].to_i
end
puts(sum)
