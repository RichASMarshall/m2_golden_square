require "check_codeword"

RSpec.describe "check_codeword method" do
    it "returns a wrong message when given the wrong codeword" do
        result = check_codeword("Yello")
        expect(result).to eq "WRONG!"
    end

    it "returns a correct message when given the correct codeword" do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end

    it "returns a close message when given the a codeword that is close" do
        result = check_codeword("house")
        expect(result).to eq "Close, but nope."
    end

    it "returns a wrong message when codeword has just correct first letter" do
        result = check_codeword("holiday")
        expect(result).to eq "WRONG!"
    end
    it "returns a wrong message when codeword has just correct last letter" do
        result = check_codeword("pope")
        expect(result).to eq "WRONG!"    
    end
end
