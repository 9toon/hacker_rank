require_relative "../problem/two_strings"

describe "Problem two_strings" do
  it { expect(twoStrings('hello', 'world')).to eq('YES') }
  it { expect(twoStrings('hi', 'world')).to eq('NO') }
end
