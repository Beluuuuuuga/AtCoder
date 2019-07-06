n = gets.to_i
a = gets.split.map &:to_i
m = gets.to_i
b = m.times.map {gets.split.map &:to_i}
b.each do |i,v|
	b = a.dup
	b[i - 1] = v
	puts b.inject :+
end

