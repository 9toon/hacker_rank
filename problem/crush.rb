def arrayManipulation(n, queries)
  arr = n.times.map { 0 }
  query_length = queries.size

  queries.each do |q|
    a = q[0] - 1
    b = q[1] - 1
    k = q[2]

    arr[a] += k
    if (b + 1) < n
      arr[b + 1] -= k
    end
  end

  max = -Float::INFINITY
  j = 1
  while j < n do
    arr[j] += arr[j - 1]
    max = [arr[j], max].max
    j += 1
  end

  max
end
