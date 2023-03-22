# 04_intermezzo_debugging_1
# exercise_1


# Intended output:
#
# > say_hello("rich")
# => "hello rich"


# Unchanged code example below:

# def say_hello(name)
#     return "hello #(name)"
# end


def say_hello(name)
    return "hello #{name}"
end

puts say_hello("rich")
