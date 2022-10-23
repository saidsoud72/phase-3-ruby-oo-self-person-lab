require 'pry'

class String

  def sentence?
    self.end_with? "."
  end

  def question?
    self.end_with? "?"
  end

  def exclamation?
    self.end_with? "!"
  end

  def count_sentences
    count=self.split(/[.?!]+/).count
    if count==0
      return 0
    else
      return count
    end
  
  end
end