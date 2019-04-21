n = gets.chop.to_i
a = gets.chop.split.map(&:to_i)

count = 0

c = 0
a.each do |ele|
  if ele >= c
    c = ele
    count += 1
  end
end
p count
