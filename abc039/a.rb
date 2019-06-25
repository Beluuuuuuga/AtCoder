a = gets.split.map(&:to_i)
ans = 0
a.each_with_index do |s,i|
  a.each_with_index do |t,j|
    next if i == j
    ans += s * t
  end
end
puts ans
