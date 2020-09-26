require 'pry'

def starts_with_a_vowel?(word)
  word.downcase.start_with?(/[aeiou]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)

end
