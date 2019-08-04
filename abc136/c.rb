n = gets.to_i
hs = gets.split.map(&:to_i).reverse
present = hs.first
ans = 'Yes'
hs.each do |h|
  if h - present > 1
    ans = 'No'
    break
  elsif h - present == 1
    present = h - 1
  else
    present = h
  end
end
puts ans