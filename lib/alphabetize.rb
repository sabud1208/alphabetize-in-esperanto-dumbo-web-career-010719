

alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |word|
    word.split("").map do |character|
     alphabet.index(character)
    end
  end
end
