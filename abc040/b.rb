n = gets.to_i
ans = n
d = 1
while d * d <=  n
  q, r = n.divmod(d)
  ans = [ans, q - d + r].min
  d += 1
end
puts ans
