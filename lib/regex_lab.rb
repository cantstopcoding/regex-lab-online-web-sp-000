def starts_with_a_vowel?(word)
  #if the word starts with a vowel(aeiou), return true 
  word.match(/\A[aeiou]/i) ? true : false 
end

def words_starting_with_un_and_ending_with_ing(text)
   # use scan to return array
   # word starts with un && ends with ing
   text.scan(/\A+un/i)
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
