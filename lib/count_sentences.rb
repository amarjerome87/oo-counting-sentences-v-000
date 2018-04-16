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
    if x = self.split(".")
      how_many << x
    elsif y = self.split("!")
      how_many << y
    elsif z = self.split("?")
      how_many << z
      binding.pry
    end 
    return how_many.count

  end
end
