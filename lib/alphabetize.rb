
 require "pry"
def alphabetize(arr)
  arr.sort_by do |word|
    word.chars.sort_by(&:downcase).join

      binding.pry

  end
end
