
 require "pry"
def alphabetize(arr)
  arr.sort_by do |word|
    word.split(" ").collect do |char|
      char.sort { |x|char[0]}

      binding.pry
    end
  end
end
