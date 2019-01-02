
 require "pry"
def alphabetize(arr)
  arr.sort_by do |word|
    word.chars do |char|
      char.chars

      binding.pry
    end
  end
end
