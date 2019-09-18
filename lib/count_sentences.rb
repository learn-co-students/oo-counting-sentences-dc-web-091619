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
    #regex - to include multiple incidences of the punctuation use "+" after the punctuation
    arr = self.split(/\.+|\?+|\!+/)
    arr.length
  end
end
