def starts_with_a_vowel?(word)
  word.match(/\b[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  word.match(/[u][n]\w+[i][n][g]/)
end

def words_five_letters_long(text)
  word.match(\b\w{5}\b)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  word.match(\A[A-Z].+\W\z)
end

def valid_phone_number?(phone)

end
