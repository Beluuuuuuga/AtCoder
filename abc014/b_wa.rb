n, x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
x = x.to_s(2).chars.map(&:to_i)
ans = Array.new
x.each_with_index do |n,i|
  if n == 1
    ans.push(a[i])
  end
end
puts ans.inject(:+)
