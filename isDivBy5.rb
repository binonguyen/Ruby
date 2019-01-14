# puts is_div_by_5(10) # => true
# puts is_div_by_5(40) # => true
# puts is_div_by_5(42) # => false
# puts is_div_by_5(8)  # => false

def is_div_by_5(n)
  if n%5 == 0
    return true
  else
    return false
  end
end

puts is_div_by_5(8)
