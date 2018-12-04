require 'pry'
def alphabetize(arr)
  alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')
  
  arr.sort_by do |string|
    letters = string.split('')
    letters.map do |letter| 
      alph.index(letter)
    end
  end
end