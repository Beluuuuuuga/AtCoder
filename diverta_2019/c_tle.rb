N = gets.to_i
STR = N.times.map{gets.chop}
count1 = 0
count2 = 0
ans = 0

arry = []
STR.each do |s|
  count1 += s.scan('AB').length
  if s.start_with?("B") or s.end_with?("A")
    s.slice!(1..-2)
    arry << s
  end
end

arry.permutation do |x|
  count2 = x.join.scan('AB').length
  if count2 > ans
    ans = count2
  end
end
p ans + count1
