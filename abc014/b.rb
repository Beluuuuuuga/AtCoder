n, x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
puts a.map.with_index {|v,i| v*x[i]}.inject(:+)
