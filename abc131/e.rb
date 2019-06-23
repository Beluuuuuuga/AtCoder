n, k = gets.split.map(&:to_i)
e = (n - 2) * (n - 1) / 2
if k > e
  puts -1
  exit
end
ans = Array.new
(n - 1).times do |i|
  ans.push([i + 1, n])
end
a, b = 1, 2
while e != k
  ans.push([a,b])
  if b == n - 1
    a += 1
    b = a + 1
  else
    b += 1
  end
  e -= 1
end
puts ans.length
ans.each {|t| puts t.join(" ")}
ans.each do |t|
  puts t.join(" ")
end
