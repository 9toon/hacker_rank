require_relative "../problem/mark_and_toys"

describe "Problem mark_and_toys" do
  it { expect(maximumToys([1, 12, 5, 111, 200, 1000, 10], 50)).to eq(4) }
end
