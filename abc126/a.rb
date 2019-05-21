# N = gets.to_i
# a = gets.split.map(&:to_i) #1 2 3 #=> [1, 2, 3]
# a = N.times.map{gets.to_i}
a = []
n, m = gets.split.map(&:to_i)
str = gets.chomp.split("")
str.each_with_index do |s,i|
  if i == (m-1)
    a << s.downcase!
  else
    a << s
  end
end
puts a.join
# p str[m-1].downcase!
