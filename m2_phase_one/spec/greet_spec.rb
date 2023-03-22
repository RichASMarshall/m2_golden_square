require "greet"

RSpec.describe "greet method" do
    it "greet a given person" do
        result = greet("Rich")
        expect(result).to eq "Hello, Rich!"
    end
end
