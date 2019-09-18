require 'pry'
def starts_with_a_vowel?(word)
  return !!word.match(/\b[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)

  text.scan(/\bun[a-z]+ing\b/)
end

def words_five_letters_long(text)
  #binding.pry
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
#binding.pry
return !!text.match(/\A[A-Z].*[.!?\\-]\z/)
end

def valid_phone_number?(phone)
  return !!phone.match(\^(?:(?:\+?1\s*(?:[.-]\s*)?)?(?:\(\s*([2-9]1[02-9]|[2-9][02-8]1|[2-9][02-8][02-9])\s*\)|([2-9]1[02-9]|[2-9][02-8]1|[2-9][02-8][02-9]))\s*(?:[.-]\s*)?)?([2-9]1[02-9]|[2-9][02-9]1|[2-9][02-9]{2})\s*(?:[.-]\s*)?([0-9]{4})(?:\s*(?:#|x\.?|ext\.?|extension)\s*(\d+))?$\)
end
