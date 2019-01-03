require_relative "../problem/count_triplets_1"

describe "Problem count_triplets_1" do
  it { expect(countTriplets([1, 2, 2, 4], 2)).to eq(2) }
  it { expect(countTriplets([1, 3, 9, 9, 27, 81], 3)).to eq(6) }
  it { expect(countTriplets([1, 5, 5, 25, 125], 5)).to eq(4) }
  it { expect(countTriplets([1] * 100, 1)).to eq(161700) }
  it { expect(countTriplets([1237] * 100000, 1)).to eq(166661666700000) }
end
