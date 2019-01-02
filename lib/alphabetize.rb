
 require "pry"
def alphabetize(arr)
  arr.sort_by do |word|
    word.split("").collect do |char|
    esperanto_alphabet.index(char)
    binding.pry
  end
end
end
