n = gets.to_i
w = gets.split.map(&:to_i)
a = 0
ans = 100000
b = w.inject(:+)
n.times do |i|
  a += w[i]
  b -= w[i]
  ans = [ans, (a-b).abs].min
end
puts ans
