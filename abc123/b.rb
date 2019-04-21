N = gets
hats = gets.chars
b = 0
r = 0
hats.each do |hat|
  if hat == "B"
    b += 1
  elsif hat == "R"
    r += 1
  end
end

if r > b
  puts "Yes"
else
  puts "No"
end
