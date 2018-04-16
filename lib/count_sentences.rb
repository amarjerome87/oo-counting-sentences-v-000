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
    how_many = []
    if z = self.split(" ?") || y = self.split("!") || x = self.split(".")
      how_many << self 
    else
    end

    return how_many.count

  end
end
