def binom(n,k)
  k = [k, n - k].min
  if k == 0
    val = 1
  else
    val = binom(n - 1, k - 1) * n / k
  end
  return val
end

pp binom(4,3)
