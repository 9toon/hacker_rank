require_relative "../problem/ctci_ransom_note"

describe "Problem ctci_ransom_note" do
  it { expect(checkMagazine(%w(give me one grand today night), %w(give one grand today))).to eq('Yes') }
  it { expect(checkMagazine(%w(two times three is not four), %w(two times two is four))).to eq('No') }
  it { expect(checkMagazine(%w(ive got a lovely bunch of coconuts), %w(ive got some coconuts))).to eq('No') }
end
