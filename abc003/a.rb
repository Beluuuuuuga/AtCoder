n = gets.to_i
p = 1/n.to_f
ans = 0
(1..n).each do |i|
  ans += (i*10**4) * p
end
puts ans.to_i
