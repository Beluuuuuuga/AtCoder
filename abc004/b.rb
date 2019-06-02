arr = Array(4)
4.times do |i|
  arr[i] = gets.chomp
end

4.times do |i|
  puts arr.reverse[i].reverse
end
