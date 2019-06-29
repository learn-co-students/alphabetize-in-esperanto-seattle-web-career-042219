def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  target_hash = {}
  esperanto_alphabet.split("").each_with_index do |letter, index|
    target_hash[letter] = index + 1
  end
  arr.sort_by do |sentence|
    sentence.split("").collect do |character|
      target_hash[character]
    end
  end
end

