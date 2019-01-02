require_relative "../problem/ctci_making_anagrams"

describe "Problem ctci_making_anagrams" do
  it { expect(makeAnagram('cde', 'abc')).to eq(4) }
end
