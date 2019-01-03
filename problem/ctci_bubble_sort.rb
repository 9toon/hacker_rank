def countSwaps(a)
  swaps = 0
  swap_position = nil
  end_position = a.size - 1
  while (end_position > 0) do
    swap_position = 0

    for i in (0...end_position) do
      if a[i] > a[i + 1]
        tmp = a[i]
        a[i] = a[i + 1]
        a[i + 1] = tmp

        swaps += 1
        swap_position = i
      end
    end

    end_position = swap_position
  end
  [swaps, a.first, a.last]
end
