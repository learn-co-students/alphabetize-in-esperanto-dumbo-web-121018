ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by { |alphabet| alphabet.split("").map { |letter| ESPERANTO_ALPHABET.index(letter) } }
end