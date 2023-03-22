# As a user
# So that I can improve my grammar
# I want to verify that a text starts with a capital letter and ends with a
# suitable sentence-ending punctuation mark.

# def check_grammar(text)
#     fail "Not a sentence." if text.empty?
# end

# def check_grammar(text)
#     fail "Not a sentence." if text.empty?
#     return true
# end

# def check_grammar(text)
#     fail "Not a sentence." if text.empty?
#     first_letter_is_capital = text[0] != text[0].upcase
#     if first_letter_is_capital
#         return false
#     else
#         return true
#     end
# end

# def check_grammar(text)
#     fail "Not a sentence." if text.empty?
#     first_letter_is_uppercase = text[0] == text[0].upcase
#     last_character_is_fulstop = text[-1] == "."
#     if first_letter_is_uppercase && last_character_is_fulstop
#         return true
#     else
#         return false
#     end
# end

def check_grammar(text)
    fail "Not a sentence." if text.empty?
    first_letter_is_uppercase = text[0] == text[0].upcase
    last_character_is_valid = [".", "!", "?"].include? text[-1]
    if first_letter_is_uppercase && last_character_is_valid
        return true
    else
        return false
    end
end