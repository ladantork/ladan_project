require 'string_builder'

RSpec.describe StringBuilder do
  it "return empty string as output " do
    string_builder = StringBuilder.new
    expect(string_builder.output).to eq ""
  end
  it " return a length of 0" do
    string_builder = StringBuilder.new
    expect(string_builder.size).to eq 0
  end
  context "given addition of string" do
    it " returns string as output" do
      string_builder = StringBuilder.new 
      string_builder.add("sara")
      expect(string_builder.output).to eq "sara"
    end
  end

    it " returns lenght of additional string" do
        string_builder = StringBuilder.new
        string_builder.add("sara")
        expect(string_builder.size).to eq 4
    end

end
