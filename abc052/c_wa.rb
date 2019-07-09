require 'prime'
def func(n)
	if n == 1
		return 1
	else
		return func(n - 1) * n
	end
end


n1 = gets.to_i
n2 = func(n1)

#pp a = Prime.each(n2).to_a
sum = 0
(1..n2).each do |i|
	sum += 1 if n2 % i == 0
end
puts sum
