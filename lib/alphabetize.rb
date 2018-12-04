require 'pry'

def alphabetize(arr)
  # code here
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |sentence| # we want to itterate through each of the elements in the argument array
    sentence.split("").map do |char| # we split each of the sentences into an array of chars and want to create a new array
      alphabet.index(char) # this will use the map to change it into an array of numbers for us to order
    end
  end # our sort_by will sort our array depending on our array of numbers
end
