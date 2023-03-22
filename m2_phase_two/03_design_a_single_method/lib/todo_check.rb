# Todo Check Method

# As a user
# So that I can keep track of my tasks
# I want to check if a text includes the string #TODO.

def todo_check(text)
    fail "string does not contain any words." if text.to_s.empty?
    text.include?("#TODO")
end
