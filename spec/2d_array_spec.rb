require_relative "../problem/2d_array"

describe "Problem 2d_array" do
  let(:arr) do
    input.split("\n").map do |row|
      row.split(' ').map(&:to_i)
    end
  end

  context 'case 1' do
    let(:input) do
      <<~EOF
1 1 1 0 0 0
0 1 0 0 0 0
1 1 1 0 0 0
0 0 2 4 4 0
0 0 0 2 0 0
0 0 1 2 4 0
      EOF
    end

    it { expect(hourglassSum(arr)).to eq(19) }
  end

  context 'case 2' do
    let(:input) do
      <<~EOF
1 1 1 0 0 0
0 1 0 0 0 0
1 1 1 0 0 0
0 9 2 -4 -4 0
0 0 0 -2 0 0
0 0 -1 -2 -4 0
      EOF
    end

    it { expect(hourglassSum(arr)).to eq(13) }
  end

  context 'case 3' do
    let(:input) do
      <<~EOF
-9 -9 -9 1 1 1
0 -9 0 4 3 2
-9 -9 -9 1 2 3
0 0 8 6 6 0
0 0 0 -2 0 0
0 0 1 2 4 0
      EOF
    end

    it { expect(hourglassSum(arr)).to eq(28) }
  end

  context 'case 4' do
    let(:input) do
      <<~EOF
-1 -1 0 -9 -2 -2
-2 -1 -6 -8 -2 -5
-1 -1 -1 -2 -3 -4
-1 -9 -2 -4 -4 -5
-7 -3 -3 -2 -9 -9
-1 -3 -1 -2 -4 -5
      EOF
    end

    it { expect(hourglassSum(arr)).to eq(-6) }
  end
end
