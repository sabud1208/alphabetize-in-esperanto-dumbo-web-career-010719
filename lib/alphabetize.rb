
 require "pry"
def alphabetize(arr)
  arr.sort_by do |word|
    word.chars.sort.join
    

      binding.pry

  end
end
