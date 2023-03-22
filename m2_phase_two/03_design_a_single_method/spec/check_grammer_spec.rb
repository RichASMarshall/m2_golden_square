# As a user
# So that I can improve my grammar
# I want to verify that a text starts with a capital letter and ends with a
# suitable sentence-ending punctuation mark.

require "check_grammar"

RSpec.describe "check_grammar method" do
    context "given an empty string" do
        it "it reports boolean of fail" do
            expect { check_grammar("") }.to raise_error "Not a sentence."
        end
    end

    context "given a sentence with a capital letter and full stop" do
        it "it reports a boollean of true" do
            result = check_grammar("Hello, I am Rich.")
            expect(result).to eq true
        end
    end

    context "given a sentence without a capital first letter" do
        it "it reports a boollean of false" do
            result = check_grammar("hello, I am Rich.")
            expect(result).to eq false
        end
    end

    context "given a sentence without punctutation at its end" do
        it "it reports a boollean of false" do
            result = check_grammar("Hello, I am Rich")
            expect(result).to eq false
        end
    end

    context "given a sentence without a captial first leeter and punctutation at its end" do
        it "it reports a boollean of false" do
            result = check_grammar("hello, I am Rich")
            expect(result).to eq false
        end
    end

    context "given a sentence with an uppercase first word" do
        it "it reports a boollean of true" do
            result = check_grammar("HELLO, I am Rich.")
            expect(result).to eq true
        end
    end

    context "given a correct sentence with a exclamation mark at the end" do
        it "it reports a boollean of true" do
            result = check_grammar("Hello, I am Rich!")
            expect(result).to eq true
        end
    end

    context "given a correct sentence with a question mark at the end" do
        it "it reports a boollean of true" do
            result = check_grammar("Hello, I am Rich!")
            expect(result).to eq true
        end
    end

    context "given a correct sentence with a comma at the end" do
        it "it reports a boollean of false" do
            result = check_grammar("Hello, I am Rich,")
            expect(result).to eq false
        end
    end
end
