
 require "pry"
def alphabetize(arr)
  arr.sort_by do |word|
    word.chars.collect do |char|
       arr.index(char)
    end
  end
end
