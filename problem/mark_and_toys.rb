def maximumToys(prices, k)
  toys_count = 0
  budget = k

  prices.sort.each do |price|
    budget -= price

    break if budget < 0

    toys_count += 1
  end

  toys_count
end
