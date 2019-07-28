def lscan; gets.split.map(&:to_i);end
n = lscan
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

ans = 0
(0..b.length - 1).each do |i|
  if a[i] > b[i]
    ans += b[i]
  elsif a[i] <= b[i]
    ans += a[i]
    b[i] = b[i] - a[i]
    if a[i+1] <= b[i]
      ans += a[i+1]
      a[i+1] = 0
    elsif a[i+1] > b[i]
      ans += b[i]
      a[i+1] = a[i+1] - b[i]
    end
  end
end

puts ans