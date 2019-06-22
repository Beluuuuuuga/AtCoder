s = gets.chomp.each_char
k = gets.to_i
strs = Array.new
s.each_cons(k) do |e|
  strs.push(e.join)
end
puts strs.uniq.length
