n, x = gets.split.map(&:to_i)
l = gets.split.map(&:to_i)
d = 0
count = 1
l.each do |i|
  d += i
  if d <= x
    count += 1
  else
    break
  end
end
puts count
