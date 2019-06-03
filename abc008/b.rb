n = gets.to_i
a = n.times.map{gets.chomp}
count = 0
ans = 0
a.each do |e|
  if count <= a.count(e)
    count = a.count(e)
    ans = e
  end
end
puts ans
