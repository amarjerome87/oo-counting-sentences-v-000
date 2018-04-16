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
     z = self.split(/\.+|?|\!+|/)
    binding.pry
    return z.count

  end
end
