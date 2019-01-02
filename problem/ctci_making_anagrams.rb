def makeAnagram(a, b)
  counter = a.split('').each.with_object({}) do |char, hsh|
    hsh[char] ||= 0
    hsh[char] -= 1
  end

  b.split('').each do |char|
    counter[char] ||= 0
    counter[char] += 1
  end

  counter.values.reduce(0) { |memo, i| memo += i.abs }
end
