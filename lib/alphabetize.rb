require 'pry'

def alphabetize(arr)
  # code here
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |sentence| 
    sentence.split("").collect do |char| 
      alphabet.index(char) 
    end
  end 
end