
 require "pry"
def alphabetize(arr)
  arr.sort_by do |word|
    word.chars.sort do |char|
      char.sort

      binding.pry
    end
  end
end
