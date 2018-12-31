require_relative "../problem/sherlock_and_anagrams"

describe "Problem sherlock_and_anagrams" do
  it { expect(sherlockAndAnagrams('abba')).to eq(4) }
  it { expect(sherlockAndAnagrams('abcd')).to eq(0) }
  it { expect(sherlockAndAnagrams('ifailuhkqq')).to eq(3) }
  it { expect(sherlockAndAnagrams('kkkk')).to eq(10) }
  it { expect(sherlockAndAnagrams('cdcd')).to eq(5) }
end
