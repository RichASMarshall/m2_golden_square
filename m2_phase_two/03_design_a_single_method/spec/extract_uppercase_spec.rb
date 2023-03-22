# As a user
# So that I can analyse key words in my text
# I want to see a list of uppercase words

require "extract_uppercase"

RSpec.describe "extract_uppercase method" do

    # starting with the 2nd spec example
    it "returns an empty list if the given an empty string" do
        expect(extract_uppercase("")).to eq []
    end

    # 3rd spec example
    it "returns an empty list if given a string with no uppercase words" do
        expect(extract_uppercase("hello world")).to eq []
    end

    # 1st spec example
    it "returns only the uppercase words given a string with mixed words" do
        result = extract_uppercase("hello WORLD")
        expect(result).to eq ["WORLD"]
    end

    # 4th spec example
    it "returns the uppercase words given a string with uppercase words" do
        result = extract_uppercase("HELLO WORLD")
        expect(result).to eq ["HELLO", "WORLD"]
    end

    # 5th spec example
    it "does not extract mixed case words" do
        result = extract_uppercase("HeLLO WoRLD")
        expect(result).to eq []
    end

    # 6th spec example
    it "ignores and strips punctuation" do
        result = extract_uppercase("HELLO! WORLD!")
        expect(result).to eq ["HELLO", "WORLD"]
    end
end
