require "Counter"

RSpec.describe Counter do
  it "report the user count" do
    reporter = Counter.new
    reporter.add(2)
    result = reporter.report()
    expect(result).to eq "Counted to 2 so far."
  end
end