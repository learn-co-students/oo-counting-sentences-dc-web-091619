require 'pry'

class String

  def sentence?
    self[-1] == '.'
    
  end

  def question?
    self[-1] == '?'
  end

  def exclamation?
    self[-1] == '!'
  end

  def count_sentences
    sentence = self.split(/[?.!]/).select{|frag|
      frag if frag.length > 1 }
    sentence.count
end
end