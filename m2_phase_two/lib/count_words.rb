# Design for TDD:
# A method called count_words that takes a string as an argument and 
# returns the number of words in that string.

def count_words(text)
    countwords_array = text.split(" ")
        return "" if !text[0] # if there are no character is the string return an empty string.
    countwords_array.size
end

# return "" if !text[0] if there are no character is the string return an empty string.
# below shows another way of achieving the line above.
# if !text[0]
#    return ""
# end
