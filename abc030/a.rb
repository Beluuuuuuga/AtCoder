a, b, c, d = gets.split.map(&:to_i)
if b/(a.to_f) > d/(c.to_f)
  puts "TAKAHASHI"
elsif  b/(a.to_f) < d/(c.to_f)
  puts "AOKI"
else
  puts "DRAW"
end
