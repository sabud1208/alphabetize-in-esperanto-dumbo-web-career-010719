
 require "pry"
def alphabetize(arr)
  arr.sort_by do |word|
    word.chars.index(word)


      binding.pry

  end
end
