k, s = gets.split.map(&:to_i)
ans = 0
(0..k).each do |x|
	(0..k).each do |y|
		z = s - x - y
		ans += 1 if z >= 0 && z <= k
	end 
end
puts ans
