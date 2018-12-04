require "pry"

def alphabetize(arr)
  # binding.pry
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  arr.sort_by{|string| string.tr(esperanto, ascii)}
end