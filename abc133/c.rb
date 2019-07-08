l, r = gets.split.map(&:to_i)
ans = 2019
l.upto(r - 1).each do |i|
	(i + 1).upto(r).each do |j|
	  mod = (i * j) % 2019
		if mod == 0
			puts 0
			exit
		end
		ans = mod if mod < ans
	end
end 
puts ans

 	
	
