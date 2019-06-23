s = gets.chomp
t = gets.to_i

d = 0
d += (s.count('U') - s.count('D')).abs
d += (s.count('L') - s.count('R')).abs
u = s.count '?'

if t == 1
  puts d + u
else
  if u <= d
    puts d - u
  else
    puts (u - d) % 2 #戻ってくるので割っている
  end
end
