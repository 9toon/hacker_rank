require_relative "../problem/counting_valleys"

describe "Problem counting_valleys" do
  it { expect(counting_valleys(8, 'UDDDUDUU')).to eq(1) }
  it { expect(counting_valleys(8, 'DUUUDUDD')).to eq(1) }
  it { expect(counting_valleys(12, 'DDUUDDUDUUUD')).to eq(2) }
end
