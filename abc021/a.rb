n = gets.to_i
if n%2 == 0
	puts (n/2)
	(n/2).times do
		puts 2
	end
else
	puts (n/2) + 1
	puts 1
	(n/2).times do 
    puts 2
  end
end
