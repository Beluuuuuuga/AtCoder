n = gets.to_i
ans = 0
(1..n).each do |i|
  if i.to_s.length % 2 == 1
    ans += 1
  end
end
puts ans