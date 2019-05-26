#蟻本　p34参照
# n = gets.chop.to_i #=> 4
# a = gets.split.map(&:to_i) #=> [1,2,4,7]
# k = gets.chop.to_i #=> 13

def dfs(i, sum)
  # return sum == k if (i == n)
  # return if (dfs(n + 1, sum))
  # return if (dfs(n + 1, sum + a[i]))
  # return false
  if i == n
    return sum == k
  end
  if dfs(n + 1, sum)
    return true
  end
  if dfs(n + 1, sum + a[i])
    return true
  end
  return false
end

n = gets.chop.to_i #=> 4
a = gets.split.map(&:to_i) #=> [1,2,4,7]
k = gets.chop.to_i #=> 13
dfs(0, 0) == true ? "Yes" :  "No"
