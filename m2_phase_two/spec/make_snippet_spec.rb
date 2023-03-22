# Design:
# A method called make_snippet that takes a string as an argument and 
# returns the first five words and then a '...' if there are more than that.

require "make_snippet"

RSpec.describe("make_snippet method") do
    context "given an empty string" do
        it "given an empty string returns an empty string" do
            result = make_snippet("")
            expect(result).to eq("")
        end
    end
    context "given a string of foud words" do
        it "returns that string" do
            result = make_snippet("one two three four")
            expect(result).to eq("one two three four")
        end
    end
    context "given a string of five words" do
        it "returns that string" do
            result = make_snippet("one two three four five")
            expect(result).to eq("one two three four five")
        end
    end
    context "given a string of six words" do
        it "returns that string" do
            result = make_snippet("one two three four five six")
            expect(result).to eq("one two three four five...")
        end
    end
end
