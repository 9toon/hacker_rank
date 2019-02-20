require_relative "../problem/balanced_brackets"

describe "Problem balanced_brackets" do
  it { expect(isBalanced('{[()]}')).to be true }
  it { expect(isBalanced('{[(])}')).to be false }
  it { expect(isBalanced('{{[[(())]]}}')).to be true }
  it { expect(isBalanced('{[')).to be false }
end
