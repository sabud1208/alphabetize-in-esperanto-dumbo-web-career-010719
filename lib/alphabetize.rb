
 require "pry"
def alphabetize(arr)
  arr.sort_by do |word|
    word.split(" ").collect do |char|
      char = ESPERANTO_ALPHABET.index(char)
      binding.pry
    end
  end
end
