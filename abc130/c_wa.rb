w, h, x, y = gets.split.map(&:to_i)
ans = ""
if x == w/2 and y == h/2
  ans = 1
else
  ans = 0
end
calc = w*h/2.to_f
puts "#{calc} #{ans}"
