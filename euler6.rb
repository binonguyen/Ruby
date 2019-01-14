sum_of_square = 0
total_sum = 0

(1..100).each do |i|
  sum_of_square += i*i
  total_sum += i
end
diff = total_sum**2 - sum_of_square
puts(diff)
