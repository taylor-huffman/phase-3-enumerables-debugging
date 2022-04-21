require 'pry'

def reverse_each_word(sentence)
    sentence.split.map(&:reverse).join(" ")
end

puts reverse_each_word("Hello there, and how are you?")