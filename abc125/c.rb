def gcd(a, b)
  gcd(b, a) if b > a
  return b if (r = a % b).zero?
  gcd(b, r)
end

temp = 0
g = gets.split.map(&:to_i)
arr = gets.chop.split.map(&:to_i)
arr.combination(2).to_a.each do |n|
  if gcd(*n) > temp
    temp = gcd(*n)
  end
end
p temp
