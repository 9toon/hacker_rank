def rotLeft(a, d)
  left_arr = a[0...d]
  right_arr = a[d..-1]
  [right_arr, left_arr].flatten
end
