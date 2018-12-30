def repeatedString(s, n)
  chars = s.chars
  char_length = chars.size

  base_count = chars.select { |char| char == 'a' }.size

  repeat_count = n / char_length
  rest_chars_count = n - (char_length * repeat_count)

  base_count * repeat_count + chars.first(rest_chars_count).select { |char| char == 'a' }.size
end
