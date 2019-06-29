w = gets.chomp.chars
puts w.all? {|e| w.count(e) % 2 == 0} ? "Yes" : "No"
