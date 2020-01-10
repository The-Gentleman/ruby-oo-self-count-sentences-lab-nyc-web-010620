require 'pry'

class String

  def sentence?
    if self.end_with?('.')
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?('?')
      return true
    else
      return false
    end
  end

  def exclamation?
    if self.end_with?('!')
      return true
    else
      return false
    end
  end

  def count_sentences
    self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size
  end
   # What does the \ mean in  split?
   #  Can I use _if on other methods?
   # Why do I have to use .size?

end
