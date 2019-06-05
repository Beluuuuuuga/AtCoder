s = gets.chomp
puts s.gsub(/ch|o|u|k/,"") == "" ? "YES" : "NO"
