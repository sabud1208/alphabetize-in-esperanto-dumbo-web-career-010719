
 require "pry"
def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.split(" ").collect do |char|
    alphabet.index(char)
  end
end
end
