ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  # code here
  arr.sort_by {|phrase| phrase.split('').map{ |i| ESPERANTO_ALPHABET.index(i)}}
end