
def alphabetize(sentences_array)
  sentences_array.sort_by do |sentence|
    sentence.split("").map do |character|
      esperanto.alphabet.index(character)
    end
  end
end
