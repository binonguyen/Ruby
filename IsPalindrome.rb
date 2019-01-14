# Write a method is_palindrome(word) that takes in a string word and returns the true if the word is a palindrome, false otherwise. A palindrome is a word that is spelled the same forwards and backwards.
#
# puts is_palindrome("racecar")  # => true
# puts is_palindrome("kayak")    # => true
# puts is_palindrome("bootcamp") # => false


def is_palindrome(word)
  new_word = ""
  word.each_char do |i|
    new_word = i + new_word
  end
  if new_word == word
    return true
  else
    return false
  end

end

puts is_palindrome("racecar")  # => true
puts is_palindrome("kayak")    # => true
puts is_palindrome("bootcamp") # => false
