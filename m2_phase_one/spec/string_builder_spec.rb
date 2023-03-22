require "string_builder"

RSpec.describe StringBuilder do
    it "reports as an empty string" do
        string_builder = StringBuilder.new
        expect(string_builder.output).to eq ""
    end
    it "reports if an empty string shows as a 0" do
        string_builder = StringBuilder.new
        expect(string_builder.size).to eq 0
    end
    it "reports if it is posssible to add to strings togther" do
        string_builder = StringBuilder.new
        string_builder.add("helloWorld")
        expect(string_builder.output).to eq "helloWorld"
    end
    it "reports the the length of a given string" do
        string_builder = StringBuilder.new
        string_builder.add("helloWorld")
        expect(string_builder.size).to eq(10)
    end
end
