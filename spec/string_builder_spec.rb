require "string_builder"

RSpec.describe StringBuilder do
    it "initially returns an empty string as output" do
        string_builder = StringBuilder.new
        expect(string_builder.output).to eq ""
    end

    it "initially returns a length of 0" do
        string_builder = StringBuilder.new
        expect(string_builder.size).to eq 0
    end

end