require "password_checker"

RSpec.describe "password_checker method" do
    it "reports that the checker is 8 or more characters in length." do
        password_checker = PasswordChecker.new
        expect(password_checker.check("abcdefgh")).to eq(true)
    end
    it "reports Invalid password, must be 8+ characters, that the password is not 8 or more characters in length." do
        password_checker = PasswordChecker.new
#        expect(password_checker.check("abcdefg")).to eq("Invalid password, must be 8+ characters.")
        expect { password_checker.check("abcdefg") }.to raise_error("Invalid password, must be 8+ characters.")
    end
end
