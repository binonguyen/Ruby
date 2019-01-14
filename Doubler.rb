# Write a method doubler(numbers) that takes an array of numbers and returns a new array
# where every element of the original array is multiplied by 2.
#
# print doubler([1, 2, 3, 4]) # => [2, 4, 6, 8]
# puts
# print doubler([7, 1, 8])    # => [14, 2, 16]

def doubler(arr)
  new = []
  arr.each do |i|
    new << i*2
  end
  return new
end

print doubler([1, 2, 3, 4]) # => [2, 4, 6, 8]
puts
print doubler([7, 1, 8])    # => [14, 2, 16]
