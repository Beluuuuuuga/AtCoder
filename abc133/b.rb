def lscan; gets.split.map &:to_i; end

n, d = lscan
a = n.times.map{lscan}
ans = 0
a.combination(2) do |i,j|
	r2 = i.zip(j).map{|y,z| (y - z) ** 2}.inject(:+)
	ans += 1 if Math.sqrt(r2).to_i ** 2 == r2
end
puts ans
