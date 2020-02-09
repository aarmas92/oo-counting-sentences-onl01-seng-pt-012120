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
    def self.count_sentences.split
    end  
      
    def self.count_sentences.count   
  end
end