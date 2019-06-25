a, b = gets.split.map(&:to_i)
sum = 0
count = 1
while sum < b
  sum += a * count
  count += 1
end
puts count
