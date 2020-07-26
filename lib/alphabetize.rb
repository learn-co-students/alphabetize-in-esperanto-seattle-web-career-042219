require 'pry'
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  # code here
  arr.sort_by! do |str|
    position_array = str.chars.map do |character|
    ESPERANTO_ALPHABET.split("").index(character)
    end
  end
end
