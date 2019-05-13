both = []
left = []
right = []
ans = 0

n = gets.to_i
n.times do
  s = gets.chomp
  ans += s.scan(/AB/).length
  if s[0] == "B" and s[-1] == "A"
    both << s
  elsif s[0] == "B"
    left << s
  elsif s[-1] == "A"
    right << s
  end
end

if both.length > 0
  ans += both.length - 1
  if left.length > 0
    left.pop
    ans += 1
  end
  if right.length > 0
    right.pop
    ans += 1
  end
end

while left.length > 0 and right.length > 0
  left.pop
  right.pop
  ans+= 1
end

puts ans
