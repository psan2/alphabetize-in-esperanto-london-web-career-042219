def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)

  arr.sort do |word1,word2|
    esperanto_alphabet.index(word1) <=> esperanto_alphabet.index(word2)
  end
  arr
end
