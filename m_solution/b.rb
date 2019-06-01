s = gets.chop.chars
ans = 0
s.each do |e|
  if e == "x"
    ans += 1
  end
end

if ans > 7
  puts "NO"
else
  puts "YES"
end
