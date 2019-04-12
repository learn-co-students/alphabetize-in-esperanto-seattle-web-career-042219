
def alphabetize(arr)
  esperanto_aplhabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|str| str.each_char.to_a.map{|a| esperanto_aplhabet.index(a)}}
end
