def alternatingCharacters(s)
  chars = s.chars
  count = 0
  chars.each.with_index do |char, i|
    count += 1 if i > 0 && char == chars[i - 1]
  end

  count
end
