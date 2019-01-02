
 require "pry"
def alphabetize(arr)
  arr.sort_by do |word|
    word.chars.index(arr)


      binding.pry

  end
end
