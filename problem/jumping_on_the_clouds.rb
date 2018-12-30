# Complete the jumpingOnClouds function below.
def jumpingOnClouds(c)
  length = c.size
  step = 0
  i = 0
  while i < length - 1
    next_next_step = c[i + 2]

    if next_next_step == 1
      step +=1
      i += 1
    else
      step +=1
      i += 2
    end
  end

  step
end
