require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
  end
  
  def question?
    if self.ends_with?("?")
      return true
    else
      return false
    end  
  end

  def exclamation?
    if self.ends_with?("!")
      return true
    else
      return false
    end  
  end

  def count_sentences
    new_array = self.split(/[.?!]/).reject {|string| string.empty?}
    return new_array.length
  end
end