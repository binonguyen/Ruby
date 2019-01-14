# number is divisible by either 3 or 5, but not both.
# puts either_only(9)  # => true
# puts either_only(20) # => true
# puts either_only(7)  # => false
# puts either_only(15) # => false
# puts either_only(30) # => false

def either_only(n)
  if (num % 3 == 0 or num % 5 == 0)
    if !(num % 3 == 0 and num % 5 == 0)
      return true
    end
  end
  return false
end
