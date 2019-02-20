require 'pry'

class String

  def sentence?
    return self.end_with? (".")
  end

  def question?
    return self.end_with? ("?")
  end

  def exclamation?
    return self.end_with? ("!")
  end

  def count_sentences
    count = 0
    e = 0
    
    while e < self.length
      if (self[e] == "." || self[e] == "?" || self[e] == "!")
        count+=1
        e+=2
      end
      e+=1
    end
    count
  end
end