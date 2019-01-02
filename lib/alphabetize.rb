
def alphabetize(arr)
  arr.sort_by do |word|
    word.split("").map do |character|
    index(character)
    end
  end
end
