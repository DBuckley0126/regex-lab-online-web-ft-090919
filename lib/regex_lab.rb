require 'pry'
def starts_with_a_vowel?(word)
  return !!word.match(/\b[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)

  text.scan(/\bun[a-z]+ing\b/)
end

def words_five_letters_long(text)
  binding.pry
  
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
