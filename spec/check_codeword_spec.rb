require 'check_codeword'

RSpec.describe "check_codeword method" do
  it " if the codewors is wrong return a wrong message" do
    result = check_codeword("sara") 
    expect(result).to eq "WRONG!"
  end  
  
  it "return a correct message if given the right codword" do
    result = check_codeword("horse") 
    expect(result).to eq "Correct! Come in."
  end

  it "return a close message when given a codword of close message" do
    result = check_codeword("house") 
    expect(result).to eq "Close, but nope."
  
  end

  it " if only the first letter of codeword is right returns a wrong message" do
    result = check_codeword("how") 
    expect(result).to eq "WRONG!"
  end  

  it " if only the last letter of codeword is right returns a wrong message" do
    result = check_codeword("node") 
    expect(result).to eq "WRONG!"
  end  
end
