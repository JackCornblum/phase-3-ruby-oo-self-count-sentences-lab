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
    
    split_array = self.split(/\.|\?|\!/).delete_if {|char| char.size < 2}
    count = split_array.count
    count
    # binding.pry
  end
end

# binding.pry
0
