# As a user
# So that I can analyse key words in my text
# I want to see a list of uppercase words

# def extract_uppercase(text)
#     return []
# end

# def extract_uppercase(text)
#     words = text.split(" ")
#     return words.select do |word|
#         word == word.upcase
#     end
# end

def extract_uppercase(text)
    words = text.split(" ")
    uppercase_words = words.select { |word| word == word.upcase }
    return uppercase_words.map do |word|
        word.gsub(/[^A-Z]/, "")
    end
end
