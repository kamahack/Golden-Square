require 'password_checker'

RSpec.describe PasswordChecker do
    context "when password is shorter than 8 characters" do
        it "fails" do
        new_password = PasswordChecker.new
        expect { new_password.check("1234")}.to raise_error "Invalid password, must be 8+ characters."
        end
    end

    it "when password is longer than 8 characters" do
        new_password = PasswordChecker.new
        result = new_password.check("password123")
        expect(result).to eq true
    end
end


