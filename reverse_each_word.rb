# def reverse_each_word(string)
#   new_array = []
#   sentence = string.split(" ")
#   sentence.each do |word|
# new_array << word.reverse 
# end 
# return new_array.join(" ")
# end 

def reverse_each_word(string)
  sentence = string.split(" ")
  sentence.collect do |word|
word.reverse
end.join(" ")
end