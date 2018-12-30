def hourglassSum(arr)
  max_count = -Float::INFINITY
  4.times.each.with_object({}) do |i, hsh|
    hsh[i] ||= {}
    hsh[i + 2] ||= {}

    4.times.each do |j|
      hsh[i][j] ||= arr[i].slice(j, 3).reduce(:+)
      hsh[i + 2][j] ||= arr[i + 2].slice(j, 3).reduce(:+)

      count = hsh[i][j] + arr[i + 1][j + 1] + hsh[i + 2][j]

      max_count = count if count > max_count
    end
  end

  max_count
end
