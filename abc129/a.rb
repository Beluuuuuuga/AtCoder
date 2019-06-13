a = gets.split.map(&:to_i)
puts a.sort!.first(2).inject(:+)
