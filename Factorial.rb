# Write a method factorial(num) that takes in a number num and returns the product of all numbers from 1 up to and including num.
#
# puts factorial(3) # => 6, because 1 * 2 * 3 = 6
# puts factorial(5) # => 120, because 1 * 2 * 3 * 4 * 5 = 120
def factorial(max)
  total = 1
  (1..max).each {|i| total *= i}
  return total

end
puts factorial(3) # => 6, because 1 * 2 * 3 = 6
puts factorial(5) # => 120, because 1 * 2 * 3 * 4 * 5 = 120
