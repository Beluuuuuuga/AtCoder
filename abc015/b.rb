n = gets.to_f
a = gets.split.map(&:to_i)
count = n - a.count(0)
puts (a.inject(:+)/count).ceil
