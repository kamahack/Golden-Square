require "greet"

RSpec.describe "greet method" do
    it "greet a given user" do
        result = greet("Kama")
        expect(result).to eq "Hello, Kama!"
    end
end