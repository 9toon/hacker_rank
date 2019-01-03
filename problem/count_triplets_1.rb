def countTriplets(arr, r)
  v2 = {}
  v3 = {}
  count = 0
  for k in arr do
    count += v3[k].to_i
    v3[k*r] ||= 0
    v3[k*r] += v2[k].to_i
    v2[k*r] ||= 0
    v2[k*r] += 1
  end

  count
end
