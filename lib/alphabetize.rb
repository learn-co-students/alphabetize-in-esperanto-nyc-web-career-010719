require "pry"

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

REG_ALPHABET = "abcdefghijklmnopqrstuvwxyz{|"

def alphabetize(arr)
  arr.sort_by do |phrase|
    phrase.tr(ESPERANTO_ALPHABET, REG_ALPHABET)
  end
end
