require "report_length"

RSpec.describe "check length method" do
    it "returns the length of a string" do
        result = report_length("kama")
        expect(result).to eq "This string was 4 characters long."
    end

    it "returns correct length of a string" do
        result = report_length("kamila")
        expect(result).to eq "This string was 6 characters long."
    end
end