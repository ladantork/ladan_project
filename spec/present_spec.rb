require "present"

RSpec.describe Present do
  it "returns wrap contents " do

    present = Present.new 
    result = present.wrap ("toy")
    expect(present.unwrap).to eq "toy"

  end
  it "if unwrap without wrapping first" do
    present = Present.new
    expect { present.unwrap }.to raise_error "No contents have been wrapped."
  end
  it " " do
    present = Present.new
    present.wrap ("toy")
    expect { present.wrap ("same") }.to raise_error "A contents has already been wrapped." 
  end
end

