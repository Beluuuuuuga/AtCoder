n = gets.to_i
a = Array.new
n.times do
  a << gets.chomp.chars
end
one = Array.new
two = Array.new
three = Array.new
four = Array.new
a.reverse.each do |e|
  one << e[0]
  two << e[1]
  three << e[2]
  four << e[3]
end
puts one.join
puts two.join
puts three.join
puts four.join
