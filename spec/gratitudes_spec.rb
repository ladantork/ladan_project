require "gratitudes"

RSpec.describe Gratitudes do
  it "returns list of gratitutes" do
    gratitudes = Gratitudes.new
    gratitudes.add("lunch")
    expect(gratitudes.format).to eq gratitudes.format
  end
end

