require_relative "../problem/sock_merchant"

describe "Problem sock_merchant" do
  it { expect(sockMerchant(9, [10, 20, 20, 10, 10, 30, 50, 10, 20])).to eq(3) }
end
