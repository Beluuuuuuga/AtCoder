a = 3.times.map{gets.to_i}
a.each do |i|
  puts a.sort.reverse.index(i) + 1
end
