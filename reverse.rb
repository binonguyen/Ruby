# Write a method reverse(word) that takes in a string word and returns the word with its letters in reverse order.
#
# puts reverse("cat")          # => "tac"
# puts reverse("programming")  # => "gnimmargorp"
# puts reverse("bootcamp")     # => "pmactoob"
#

def reverse(word)
  new = ""
  word.each_char do |i|
    new = i + new
  end
  return new

end

puts reverse("cat")          # => "tac"
puts reverse("programming")  # => "gnimmargorp"
puts reverse("bootcamp")     # => "pmactoob"
