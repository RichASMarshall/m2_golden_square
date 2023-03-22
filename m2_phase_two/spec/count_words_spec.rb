# Design for TDD:
# A method called count_words that takes a string as an argument and 
# returns the number of words in that string.
require "count_words"

RSpec.describe "count_words" do
    context "given an empty string" do
        it "given an empty string returns an empty string" do
            result = count_words("")
            expect(result).to eq("")
        end
    end
    context "when a string of words has been given" do
        it "returns that the number of words within that string" do
            result = count_words("Djent is not a genrea")
            expect(result).to eq(5)
            result = count_words("Hello World")
            expect(result).to eq(2)
        end
    end
end
