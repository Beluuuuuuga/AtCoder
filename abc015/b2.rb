n = gets.to_f
a = gets.split.map(&:to_f).select{|t| t != 0}
puts (a.inject(:+)/a.size).ceil
