n = gets.to_i
a = gets.chomp.chars
max = 0
ans = Array.new
a.each do |e|
	if e == "I"
		max += 1
	elsif e == "D"
		max -= 1
	end
	ans << max
end
puts ans.max < 0 ? 0 : ans.max

