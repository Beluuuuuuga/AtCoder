s = gets.chomp
s.each_char.each_with_index do |e,i|
  next if i == 0
  if s[i-1] == e
    puts "Bad"
    exit
  end
end
puts "Good"
