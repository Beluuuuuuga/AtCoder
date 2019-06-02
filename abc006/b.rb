n = gets.to_i
a1, a2, a3 = 0, 0, 1

(n - 3).times do
  sum = (a1 + a2 + a3)%10007
  a1 = a2
  a2 = a3
  a3 = sum
end
puts (n < 3) ? 0 : a3
