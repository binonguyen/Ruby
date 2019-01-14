# //Write a method sum_nums(max) that takes in a number max and returns the sum of all numbers from 1 up to and including max.
# //puts sum_nums(4) # => 10, because 1 + 2 + 3 + 4 = 10
# //puts sum_nums(5) # => 15

def sum_nums(max)
  total = 0
  (0..max).each {|i| total += i}
  return total

end

puts sum_nums(4) # => 10, because 1 + 2 + 3 + 4 = 10
puts sum_nums(5) # => 15
