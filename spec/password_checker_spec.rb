require "password_checker"

RSpec.describe PasswordChecker do
    it " check lenght of the password" do
    password = PasswordChecker.new
    expect(password.check("helloeye")).to eq true
    end

    it " fails if the password lenght is less than 8" do
        password = PasswordChecker.new
        expect{ password.check("hello")}.to raise_error "Invalid password, must be 8+ characters."
    end
end
