n = gets.to_i
a = gets.split.map(&:to_i)
sum = a.inject(:+)
first = 0
a.each do |i|
  if first >= (sum / 2)
    break
  end
  first += i
end
puts first - (sum - first )
