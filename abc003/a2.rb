n = gets.to_i
ans = 0
n.times do |i|
  ans += (10000) * (i+1)
end
puts ans / n
