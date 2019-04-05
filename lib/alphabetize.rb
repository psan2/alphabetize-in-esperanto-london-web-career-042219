def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)
  arr.sort_by{|word11| esperanto_alphabet.index(word[0])}
  arr
end
