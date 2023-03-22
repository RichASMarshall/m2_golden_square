# Todo Check Method Design Recipe


## 1. Describe the Problem

_Put or write the user story here. Add any clarifying notes you might have._

_User story example below._
> As a user
> So that I can keep track of my tasks
> I want to check if a text includes the string #TODO.





## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._

_Code example goes below._
```ruby
todo_check(text)

# * test is a string, containing words "#TODO"
# * 
```


## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

_Code examples goes below._
```ruby
# 1
todo_check("")
# fail "string does not contain any words."

# 2
todo_check("#TODO Buy Diablo 4. Buy Hell Let Lose")
# true

# 3
todo_check("Buy Diablo 4. Buy Hell Let Lose")
# false
```

_Encode each example as a test. You can add to the above list as you go._


## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.