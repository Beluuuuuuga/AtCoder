n = gets.to_i
a = n.times.map{gets.chomp}
h = Hash.new(0)
a.each do |e|
  h[e] += 1
end
puts h.sort_by {|k,v| -v}.first.first
