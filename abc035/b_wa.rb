s = gets.chomp
t = gets.to_i
str = Hash.new(0)
s.each_char do |e|
  str[e] += 1
end
x, y = 0, 0
str.each do |n,i|
  case n
  when 'L'
    x -= 1 * i
  when 'R'
    x += 1 * i
  when 'U'
    y += 1 * i
  when 'D'
    y -= 1 * i
  end
end
x, y = x.abs, y.abs
if t == 2
  (1..str['?']).each do |i|
    if x > 0
      x -= 1
    elsif y > 0
      y -= 1
    end
  end
else
  x += str['?']
end
puts x + y
