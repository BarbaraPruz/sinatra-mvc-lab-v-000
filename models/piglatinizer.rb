class PigLatinizer
  attr_reader :text

  def initialize(text)
    @text = text
  end

  def translate
    binding.pry
    words = text.split(/\W+/)
    words.map! do | word |
      word.upcase
    end
#    map word array
#    if 1st letter with multiple consonants
#      word starting at 1st non-consonant position1 concat 1st letter and concat ay
#    if 1st letter is consonant
#        word starting at position1 concat 1st letter and concat ay
#    if 1st letter vowel
#        word + yay
    words.join(' ')
  end

end
