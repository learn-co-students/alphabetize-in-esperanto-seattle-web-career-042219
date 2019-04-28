require "pry"
def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase| 
    # binding.pry
    phrase.split("").map do |char|
      esperanto_alphabet.index(char)
    end
  end
end