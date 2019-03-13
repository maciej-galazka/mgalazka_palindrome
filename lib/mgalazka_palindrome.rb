require "mgalazka_palindrome/version"

class String
  def palindrome?
    processed_content == processed_content.reverse
  end


  def letters
    self.scan(/\w+/).join
  end

  private

  def processed_content
    self.letters.downcase
  end
end
