n = gets.to_i
a = gets.split.map(&:to_i)

h = Hash.new
a.each_with_index do |n, i|
	h[n] = i + 1
end

a.sort.reverse.each {|n| puts h[n]}
