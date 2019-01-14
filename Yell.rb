# Write a method yell(words) that takes in an array of words and returns a
# new array where every word from the original array has an exclamation point after it.
# print yell(["hello", "world"]) # => ["hello!", "world!"]
# puts
# print yell(["code", "is", "cool"]) # => ["code!", "is!", "cool!"]


def yell(arr)
  new = []
  arr.each do |i|
    new << i+ "!"
  end
  return new
end

print yell(["hello", "world"]) # => ["hello!", "world!"]
puts
print yell(["code", "is", "cool"]) # => ["code!", "is!", "cool!"]
