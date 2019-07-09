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

#a = Prime.each(n2).to_a
a = Prime.prime_division(n2)
sum = 1
a.each do |i,j|
	sum = sum * (j + 1) % (10 ** 9 + 7)
end
puts sum
