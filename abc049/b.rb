h, w = gets.split.map &:to_i
a = h.times.map {gets.chomp}	
a.each do |s|
	2.times {puts s}
end
