sum = 0
3.times do
	s, t = gets.split.map(&:to_i)
	sum += s*t
end
puts (sum*0.1).to_i
