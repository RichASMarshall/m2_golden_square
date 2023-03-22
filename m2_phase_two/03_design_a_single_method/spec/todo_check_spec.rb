# TODO_CHECK

# As a user
# So that I can keep track of my tasks
# I want to check if a text includes the string #TODO.

require "todo_check"

RSpec.describe "todo_check method" do
    context "give an empty string" do
        it "it reports a boolean of fail" do
            expect { todo_check("") }.to raise_error "string does not contain any words."
        end
    end

        context "given a string with the word #TODO" do
        it "it reports a boolean of true" do
            expect(todo_check("#TODO Buy Diablo 4. Buy Hell Let Lose")).to eq true
        end
    end

            context "given a string without the word #TODO" do
        it "it reports a boolean of false" do
            expect(todo_check("Buy Diablo 4. Buy Hell Let Lose")).to eq false
        end
    end
end
