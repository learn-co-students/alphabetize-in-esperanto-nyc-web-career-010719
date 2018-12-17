require 'pry'

def alphabetize(arr)
  # code here

  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |word|
    word.split('').collect do |letter|
      esp_alphabet.index(letter)
    end
  end

end
