require_relative "../problem/minimum_swaps_2"

describe "Problem minimum_swaps_2" do
  it { expect(minimumSwaps([4, 3, 1, 2])).to eq(3) }
  it { expect(minimumSwaps([1, 3, 5, 2, 4, 6, 7])).to eq(3) }
  it { expect(minimumSwaps([7, 1, 3, 2, 4, 5, 6])).to eq(5) }
end
