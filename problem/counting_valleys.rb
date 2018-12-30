def counting_valleys(n, s)
  altitude = 0
  mountain_count = 0
  valley_count = 0

  s.each_char { |char|
    case char
    when 'U'
      altitude += 1

      valley_count += 1 if altitude.zero?
    when 'D'
      altitude -= 1

      mountain_count += 1 if altitude.zero?
    end
  }

  valley_count
end
