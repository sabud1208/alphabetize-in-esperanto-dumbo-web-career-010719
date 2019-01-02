
def alphabetize(arr)
  arr.sort_by do |word|
    word.split("").map do |character|
      esperanto_alphabet.index(character)
    end
  end
end
