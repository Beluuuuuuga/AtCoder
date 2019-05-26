n, m = gets.split.map(&:to_i)
a = m.times.map { gets.split.map(&:to_i) }

if m == 1
  a.each do |l,r|
    puts r - l + 1
  end
else
  rp = 100000
  lp = 0
  arrs = []
  a.each do |l, r|
    if rp >= r
      rp = r
    end
    if lp <= l
      lp = l
    end
  end
  if rp - lp + 1 <= 0
    puts 0
  else
    puts rp - lp + 1
  end
  # arrs = []
  # a.each do |l,r|
  #   arrs << [*l..r]
  # end
  # ans = arrs[0]
  # (1..arrs.length-1).each do |i|
  #   ans = ans & arrs[i]
  # end
  # puts ans.length
end
