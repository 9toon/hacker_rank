require_relative "../problem/crush"

describe "Problem crush" do
  it { expect(arrayManipulation(5, [[1, 2, 100], [2, 5, 100], [3, 4, 100]])).to eq(200) }
end
