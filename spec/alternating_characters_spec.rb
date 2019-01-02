require_relative "../problem/alternating_characters"

describe "Problem alternating_characters" do
  it { expect(alternatingCharacters('AAAA')).to eq(3) }
  it { expect(alternatingCharacters('BBBBB')).to eq(4) }
  it { expect(alternatingCharacters('ABABABAB')).to eq(0) }
  it { expect(alternatingCharacters('BABABA')).to eq(0) }
  it { expect(alternatingCharacters('AAABBB')).to eq(4) }
  it { expect(alternatingCharacters('A')).to eq(0) }
end
