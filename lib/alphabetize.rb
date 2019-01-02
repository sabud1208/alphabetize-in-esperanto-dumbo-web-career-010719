
 require "pry"
def alphabetize(arr)
  arr.sort_by do |word|
    word.split("").collect do |char|
    esperanton_alphabet(char)
    binding.pry
  end
end
