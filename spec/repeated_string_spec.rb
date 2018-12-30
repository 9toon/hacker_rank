require_relative "../problem/repeated_string"

describe "Problem repeated_string" do
  it { expect(repeatedString('aba', 10)).to eq(7) }
  it { expect(repeatedString('a', 100000)).to eq(100000) }
  it { expect(repeatedString('a', 1000000000000)).to eq(1000000000000) }
end
