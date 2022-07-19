require 'report_length'

RSpec.describe "report_length method" do

  it "return lenght of string " do
    result = report_length("hi")
    expect(result).to eq "This string was 2 characters long."
  end 
end    