
 require "pry"
def alphabetize(expressions)
  esperanto_alphabet = ["a", "b", "c", "ĉ", "d", "e", "f", "g", "ĝ",
    "h", "ĥ", "i", "j", "ĵ", "k", "l", "m", "n", "o", "p", "r", "s",
    "ŝ", "t", "u", "ŭ", "v", "z"]
  expressions.each do |a|
    a.split(" ").collect do |x|
      esperanto_alphabet.index(x)
  end
 end
end
