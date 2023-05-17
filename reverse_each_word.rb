# Write your code here

require 'pry'

def reverse_each_word(sentence)
    # split

    words = sentence.split

    # initializa a new array

    reversed_words=[]

    # loop over words

    words.each do |word|

        reversed_words << word.reverse
    end

    # join words together

    reversed_words.join("")


end

binding.pry

reverse_each_word("Hello there, and how are you?")
