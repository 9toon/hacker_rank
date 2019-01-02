def isValid(s)
  counter = s.chars.each.with_object({}) do |char, hsh|
    hsh[char] ||= 0
    hsh[char] += 1
  end

  rev_counter = counter.each.with_object({}) do |(char, cnt), hsh|
    hsh[cnt] ||= []
    hsh[cnt] << char
  end

  case rev_counter.keys.size
  when 1
    return 'YES'
  when 2
    sorted_keys = rev_counter.keys.sort
    if rev_counter[sorted_keys.first].size == 1
      return 'YES'
    end
    if rev_counter[sorted_keys.last].size == 1 && sorted_keys.first == sorted_keys.last - 1
      return 'YES'
    end

    return 'NO'
  else
    return 'NO'
  end
end
