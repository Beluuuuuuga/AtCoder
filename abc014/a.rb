a = gets.to_i
b = gets.to_i
ans = 0
while a%b != 0
  a += 1
  ans += 1
end
puts ans
