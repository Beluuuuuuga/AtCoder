a, b, c = gets.split.map(&:to_i)
case c
when a
	if b == 0
		puts "?"
	else
		puts "!"
	end
when a - b
	puts "-"
when a + b
	puts "+"
else
	puts "!"
end
