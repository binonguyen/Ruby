class Question
  attr_accessor :ask, :answer
  def initialize(ask, answer)
    @ask = ask
    @answer = answer
  end
end
p1 = "What color are apples?\n(a) Red/Green\n(b) Purple\n(c) Orange\n\n"
p2 = "What color are Bananas?\n(a) Teal\n(b) Magenta\n(c) Yellow\n\n"
p3 = "What color are strawberries?\n(a) Yellow\n(b) Red\n(c) Blue\n\n"

questions = [
  Question.new(p1, "a"),
  Question.new(p2, "c"),
  Question.new(p3, "b")
]
def run_test(questions)
  answer = ""
  score = 0
  for single in questions
      puts single.ask
      answer = gets.chomp()
      if answer == single.answer
        score += 1
      end
  end
  puts ("You got " + score.to_s + "/" + questions.length().to_s)
end
run_test(questions)
