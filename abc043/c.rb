n = gets.to_i
a = gets.split.map(&:to_i)
mid = (a.inject(:+).to_f/n).round
sum = 0
a.each do |i|
	sum += (i - mid) ** 2
end
puts sum
