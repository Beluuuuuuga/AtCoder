h, w = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
puts a.include?(h) || a.include?(w) ? "YES" : "NO"
