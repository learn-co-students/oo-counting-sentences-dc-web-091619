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
    sentences_array = self.split(/[.!?]/) #splits the sentence depending on the ending character into an array
    sentences_array.delete("")            #deletes any empty spaces inside of the array
    sentences_array.length                #returns the length of the array 
  end
end