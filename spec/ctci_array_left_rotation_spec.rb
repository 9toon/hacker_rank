require_relative "../problem/ctci_array_left_rotation"

describe "Problem ctci_array_left_rotation" do
  context 'case 1' do
    let(:arr) { [1, 2, 3, 4, 5] }
    let(:d) { 4 }
    let(:expected) { [5, 1, 2, 3, 4] }

    it { expect(rotLeft(arr, d)).to eq(expected) }
  end

  context 'case 2' do
    let(:arr) { [41, 73, 89, 7, 10, 1, 59, 58, 84, 77, 77, 97, 58, 1, 86, 58, 26, 10, 86, 51] }
    let(:d) { 10 }
    let(:expected) { [77, 97, 58, 1, 86, 58, 26, 10, 86, 51, 41, 73, 89, 7, 10, 1, 59, 58, 84, 77] }

    it { expect(rotLeft(arr, d)).to eq(expected) }
  end

  context 'case 3' do
    let(:arr) { [33, 47, 70, 37, 8, 53, 13, 93, 71, 72, 51, 100, 60, 87, 97] }
    let(:d) { 13 }
    let(:expected) { [87, 97, 33, 47, 70, 37, 8, 53, 13, 93, 71, 72, 51, 100, 60] }

    it { expect(rotLeft(arr, d)).to eq(expected) }
  end
end
