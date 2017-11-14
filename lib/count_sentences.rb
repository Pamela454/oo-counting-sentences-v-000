require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else
      return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
    # split the string based on punctuation
    sentences = self.split(".", "!", "?")
    # count the number of elements after the split
    i = 0
    while i <sentences.count
      return word[i]
      i += 1
    end
    #eliminate empty strings from an array
  end
end
