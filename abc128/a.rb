#  = gets.to_i #1 #=> 1
a, p = gets.split.map(&:to_i)
sum = a*3 + p
puts sum/2
