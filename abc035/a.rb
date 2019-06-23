w, h = gets.split.map(&:to_f)
if h / w == 3 / 4.0
  puts "4:3"
elsif h / w == 9 / 16.0
  puts "16:9"
end
