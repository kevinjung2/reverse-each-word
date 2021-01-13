# def reverse_each_word(sentence)
#   words = sentence.split
#   reversed = []
#   words.each do |word|
#     reversed << word.reverse
#   end
#   reversed.join(" ")
# end

def reverse_each_word(sentence)
  words = sentence.split
  reversed = words.collect do |word|
    word.reverse
  end
  reversed.join(" ")
end
