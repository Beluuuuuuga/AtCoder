n = gets.to_i
a = gets.split.map(&:to_i)
a.sort.reverse.each do |i|
	puts a.index(i) + 1
end
