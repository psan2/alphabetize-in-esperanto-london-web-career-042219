def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)

  arr.sort_by do |word|
    esperanto_alphabet.index(word)
  end
  arr
end
