require 'pry'

class String

  def sentence?
    #if self[self.length - 1] == '!'
     # return true
    #else
     # return false
    #end  
    self[-1] == '.' 
  end

  def question?
      self[-1] == '?'
  end

  def exclamation?
     self[-1] == '!'
  end

  def count_sentences
    self.scan(/[^\.!?]+[\.!?]/).count
    #[^ ] negation operator. looking for characters without .!?
    # and + [\.!?] capturing everything without .!? until we get .!? character
  end
end