# 04_intermezzo_debugging_1
# exercise_2


# Intended output:
#
# > encode("theswiftfoxjumpedoverthelazydog", "secretkey")
# => "EMBAXNKEKSYOVQTBJSWBDEMBPHZGJSL"
#
# > decode("EMBAXNKEKSYOVQTBJSWBDEMBPHZGJSL", "secretkey")
# => "theswiftfoxjumpedoverthelazydog"


# Unchanged code example below:

# def encode(plaintext, key)
#     cipher = key.chars.uniq + (('a'...'z').to_a - key.chars)
#     ciphertext_chars = plaintext.chars.map do |char|
#     (65 + cipher.find_index(char)).chr
#     end
#         return ciphertext_chars.join
# end

# def decode(ciphertext, key)
#     cipher = key.chars.uniq + (('a'...'z').to_a - key.chars)
#     plaintext_chars = ciphertext.chars.map do |char|
#     cipher[65 - char.ord]
#     end
#         return plaintext_chars.join
# end



def encode(plaintext, key)
    cipher = key.chars.uniq + (('a'..'z').to_a - key.chars)
    # p key.chars.uniq
    # p ('a'...'z').to_a *Original part before making changes to cipher = key.chars.uniq + (('a'..'z').to_a - key.chars)*
    ciphertext_chars = plaintext.chars.map do |char|
        (65 + cipher.find_index(char)).chr
        # p (65 + cipher.find_index(char)).chr
        # p char
        # p cipher
    end
        return ciphertext_chars.join
end

def decode(ciphertext, key)
    cipher = key.chars.uniq + (('a'..'z').to_a - key.chars)
    # p key.chars.uniq
    # p ('a'...'z').to_a *Original part of code before making changes cipher = key.chars.uniq + (('a'..'z').to_a - key.chars)*
    plaintext_chars = ciphertext.chars.map do |char|
        # p char
        # p char.ord
        # out_char = cipher[65 - char.ord] *Original code before making changes*
        out_char = cipher[char.ord - 65]
        # p "should be t"
        # p "actually is #{out_char}"
        # p cipher[65 - char.ord]
        # p ciphertext
        # p char.ord
        # exit
    end
        return plaintext_chars.join
end


p encode("theswiftfoxjumpedoverthelazydog", "secretkey")
"EMBAXNKEKSYOVQTBJSWBDEMBPHZGJSL"

p decode("EMBAXNKEKSYOVQTBJSWBDEMBPHZGJSL", "secretkey")
"theswiftfoxjumpedoverthelazydog"
