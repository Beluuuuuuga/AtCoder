x = gets.chomp
a = ["A","B","C","D","E"]
a.each_with_index do |e,i|
	puts i + 1 if e == x
end
