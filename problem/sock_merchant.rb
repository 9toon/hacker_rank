def sockMerchant(n, ar)
  ar.each.with_object({}) { |v, hsh|
    hsh[v] ||= 0
    hsh[v] += 1
  }.values.reduce(0) { |count, (v)| count += v / 2 }
end
