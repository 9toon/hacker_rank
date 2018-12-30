require_relative "../problem/jumping_on_the_clouds"

describe "Problem jumping_on_the_clouds" do
  it { expect(jumpingOnClouds([0, 0, 0, 0, 0, 0, 0])).to eq(3) }
  it { expect(jumpingOnClouds([0, 0, 1, 0, 0, 1, 0])).to eq(4) }
  it { expect(jumpingOnClouds([0, 0, 1, 0, 1, 0, 0])).to eq(4) }
  it { expect(jumpingOnClouds([0, 0, 1, 0, 0, 1, 0, 0])).to eq(5) }
  it { expect(jumpingOnClouds([0, 0, 1, 0, 1, 0, 0, 0])).to eq(4) }
  it { expect(jumpingOnClouds([0, 0, 0, 0, 0, 0])).to eq(3) }
  it { expect(jumpingOnClouds([0, 0, 0, 0, 1, 0])).to eq(3) }
  it { expect(jumpingOnClouds([0, 1, 0, 0, 1, 0])).to eq(3) }
  it { expect(jumpingOnClouds([0, 0, 1, 0, 1, 0])).to eq(3) }
  it { expect(jumpingOnClouds([0, 1, 0, 1, 0, 0])).to eq(3) }
  it { expect(jumpingOnClouds([0, 0, 1, 0, 0, 0, 0, 1, 0, 0])).to eq(6) }
  it { expect(jumpingOnClouds([0, 0, 0, 1, 0, 0, 0, 1, 0, 0])).to eq(5) }
end
