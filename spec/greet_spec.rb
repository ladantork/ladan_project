require 'greet'
RSpec.describe "greet method" do
  it "greet input name " do
    result = greet("Sara")
    expect(result).to eq "Hello, Sara!"
  end
end