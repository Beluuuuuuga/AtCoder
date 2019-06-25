n, q = gets.split.map(&:to_i)
a = Array.new(n, 0)
q.times do
  l, r, q = gets.split.map(&:to_i)
  ((l - 1)..(r - 1)).map do |i|
    a[i] = q
  end
end
a.each {|i| puts i}
