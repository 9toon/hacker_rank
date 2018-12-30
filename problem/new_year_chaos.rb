def minimumBribes(q)
  count = 0

  (q.size - 1).downto(0) do |i|
    if q[i] - (i + 1) > 2
      return 'Too chaotic'
    end

    ([0, q[i] - 2].max).upto(i) do |j|
      count += 1 if q[j] > q[i]
    end
  end

  count
end
