def isBalanced(s)
  stack = []
  blacket_pairs = {
    '(' => ')',
    '[' => ']',
    '{' => '}',
  }

  s.each_char do |char|
    if blacket_pairs.has_key?(char)
      stack.push(char)
    elsif (char == blacket_pairs[stack.pop])
      next
    else
      return false
    end
  end

  stack.empty?
end
