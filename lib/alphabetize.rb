

alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |word|
    word.split("").map do |character|
    char=  alphabet.index(character)
    end
  end
  char
end
