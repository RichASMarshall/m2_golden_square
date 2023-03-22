require "report_length"

RSpec.describe "report_length method" do
    it "Checking how many characters this string is in length" do
        result = report_length("computer")
        expect(result).to eq "This string was 8 characters long."
    end
end
