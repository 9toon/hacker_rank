def twoStrings(s1, s2)
  s1_hsh = s1.chars.each.with_object({}) do |char, hsh|
    hsh[char] = 1
  end

  s2.chars.each do |char|
    if s1_hsh[char]
      return 'YES'
    end
  end

  return 'NO'
end
