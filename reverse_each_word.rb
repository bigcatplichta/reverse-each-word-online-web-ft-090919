require 'pry'

# def reverse_each_word(string)
#   word_list = string.split
#   reversed_words = []
#   word_list.each do | word |
#     reversed_words << word.reverse
#   end
#   reversed_words.join(" ")
# end

def reverse_each_word(string)
  word_list = string.split
  reversed_words = []
  word_list.collect do | word |
    reversed_words << word.reverse
  end
  reversed_words.join(" ")
end