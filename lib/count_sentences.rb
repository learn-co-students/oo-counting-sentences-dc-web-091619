require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end


  def count_sentences
    a = self.split(/[.?!]/)
    b = a.select{|string| string.length > 1}
    #binding.pry 
    b.length
  end
end