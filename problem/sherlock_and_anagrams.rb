def sherlockAndAnagrams(s)
  hash = (1...s.size).each.with_object({}) do |len, hsh|
    s.chars.each_cons(len) do |substr|
      hsh[substr.sort.join] ||= 0
      hsh[substr.sort.join] += 1
    end
  end

  hash.values.map { |n| n * (n - 1) / 2 }.reduce(:+)
end
