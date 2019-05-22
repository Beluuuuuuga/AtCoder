require 'prime'

prime = Prime.each(10**5)
c = Array.new(10**5, 0)
l=[], r=[]
Q = gets.to_i
Q.times do |i|
	l[i], r[i] = gets.split.map(&:to_i)
end

isPrime = Array.new(10**5, false)
prime.each do |i|
	isPrime[i] = true
end

#条件満たしたものを1にする
j = 1
while j < 100000
	c[j] += 1 if isPrime[j] && isPrime[(j+1)/2]
	j +=2
end

#累積和
1.upto(100000) do |i|
	c[i] += c[i-1]
end

Q.times do |i|
	puts c[r[i]]-c[l[i]-1]
end
