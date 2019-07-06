a = gets.split.map(&:to_i)
max = a.sort.pop
sum = a.inject(:+) - max 
puts max == sum ? "Yes" : "No"
