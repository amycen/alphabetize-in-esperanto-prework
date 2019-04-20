def alphabetize(arr)
  # code here
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ASCII_ALPHA = "abcdefghijklmnopqrstuvwxyz{|"
  arr.sort_by{|string| string.tr(ESPERANTO_ALPHABET, ASCII_ALPHA)}
end
