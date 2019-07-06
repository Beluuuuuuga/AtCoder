s = gets.chomp.chars
cnt = 0
s.each_with_index do |e,i|
	next if i == 0
	unless s[i - 1] == s[i]
		cnt += 1
	end
end
puts cnt
