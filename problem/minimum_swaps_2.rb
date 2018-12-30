def minimumSwaps(arr)
  swaps = 0

  length = arr.size
  i = 0

  expected = arr.sort

  while i < length do
    if arr[i] == expected[i]
      i += 1
      next
    end

    arr[arr[i] - 1], arr[i] = arr[i], arr[arr[i] - 1]

    swaps += 1
  end

  swaps
end
