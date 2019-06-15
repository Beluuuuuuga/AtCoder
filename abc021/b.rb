n = gets.to_i
a = gets.split.map(&:to_i)
k = gets.to_i
p = gets.split.map(&:to_i)
ans = ""
p.each do |i|
  if a.include?(i) || p.count(i) > 1
    ans = "NO"
    break
  else
    ans = "YES"
  end
end
puts ans
