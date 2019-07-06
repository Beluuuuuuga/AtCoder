a, b, x = gets.split.map &:to_i
puts (a..b).map.count {|i| i % x == 0}
