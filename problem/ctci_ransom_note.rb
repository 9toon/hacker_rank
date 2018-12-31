def checkMagazine(magazine, note)
  m_hsh = magazine.each.with_object({}) do |word, hsh|
    hsh[word] ||= 0
    hsh[word] += 1
  end

  note.each do |word|
    if m_hsh[word].to_i.zero?
      return 'No'
    end

    m_hsh[word] -= 1
  end

  'Yes'
end
