
 require "pry"
def alphabetize(arr)
  arr.sort_by do |word|
    word.split(" ").collect do |char|
      char = char[0]
      word
      binding.pry
    end
  end
end
