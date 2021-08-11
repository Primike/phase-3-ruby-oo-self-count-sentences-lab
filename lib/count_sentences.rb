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
    y = self.split(/[.?!]/)
    z = []
    y.each do |x|
      if x != ""
        z << x
      end
    end
    z.count
  end
end