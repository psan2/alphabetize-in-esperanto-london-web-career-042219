require 'pry'

def alphabetize(arr)
  esp_alp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esp_map = esp_alp.each_char.with_index.to_a.to_h

  arr.sort_by {|word| esp_map[word[0]]}
  arr
end
