def alphabetize(arr)
  # code here
  esp_alph = " abcĉĉdefgĝĝhĥĥijĵĵklmnoprsŝŝtuŭŭvz"
  arr.sort_by {|word| word.chars.map{|char| esp_alph.index(char)}}
end
