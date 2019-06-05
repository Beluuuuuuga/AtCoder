a, b, c = gets.split.map(&:to_i)
puts case (a - b == c ? 2 : 0) + (a + b == c ? 1 : 0)
	when 3; "?"
	when 2; "-"
	when 1; "+"
	when 0; "!"
end
