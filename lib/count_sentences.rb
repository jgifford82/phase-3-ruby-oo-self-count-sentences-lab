require 'pry'
# learn test --f-f

class String

  def sentence?
    # str\z == "."
    # str.end_with? == "."
    # :String.end_with? != "."
    # :String\z == "."
    self.end_with?(".")
  end
# binding.pry

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/[!?.]\s/).count
    # binding.pry
  end
end