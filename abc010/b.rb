n = gets.to_i
a = gets.split.map(&:to_i)
ans = 0
a.each do |i|
  while (i % 3 == 2) || (i % 2 == 0)
      ans += 1
      i -= 1
  end
end
puts ans
