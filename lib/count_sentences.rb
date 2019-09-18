require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    collected = self.split.select do |ele|
      ele.end_with?("!")||ele.end_with?(".")||ele.end_with?("?")
    end
    return collected.length
  end
end
