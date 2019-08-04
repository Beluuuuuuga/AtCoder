n = gets.to_i
h = gets.split.map(&:to_i)
if h.length == 1
  puts 'Yes'
  exit
end
(0..h.length-2).each do |i|
  (i+1..h.length-1).each do |j|
    if h[i] - h[j] > 1
      puts 'No'
      exit
    end
  end
end
puts 'Yes'