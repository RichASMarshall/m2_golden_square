# Grammar Method Design Recipe


## 1. Describe the Problem

_Put or write the user story here. Add any clarifying notes you might have._

_User story example below._
> As a user
> So that I can improve my grammar
> I want to verify that a text starts with a capital letter and ends with a
> suitable sentence-ending punctuation mark.



## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._

_Code example goes below._
```ruby
is_correct =  check_grammar(text)

# * text = is a string with words in it
# * is_correct = a boolean depending and if (text) starts with a capital letter and ends with a
# * suitable sentence-ending punctuation mark.
```


## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

_Code examples goes below._
```ruby
# 1
check_grammar("")
# fail "Not a sentence."

# 2
check_grammar("Hello, I am Rich.")
# => true

# 3
check_grammar("hello, I am Rich.")
# => false

# 4
check_grammar("Hello, I am Rich")
# => false

# 5
check_grammar("hello, I am Rich")
# => false

# 6
check_grammar("HELLO, I am Rich.")
# => true

# 7
check_grammar("Hello, I am Rich!")
# => true

# 8
check_grammar("Hello, I am Rich?")
# => true

# 9
check_grammar("Hello, I am Rich,")
# => false
```

_Encode each example as a test. You can add to the above list as you go._


## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.
