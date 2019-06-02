s = gets.chomp
t = gets.chomp
at = "@atcoder"
win = true
s.size.times do |i|
  next if s[i] == t[i]
  next if s[i] == "@" && at.include?(t[i])
  next if t[i] == "@" && at.include?(s[i])
  win = false
  break
end

puts win ? "You can win" : "You will lose"
