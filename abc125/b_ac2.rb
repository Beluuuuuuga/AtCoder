N = gets.to_i
vs = gets.split.map(&:to_i)
cs = gets.split.map(&:to_i)
ans = 0
N.times do |i|
  ans += [vs[i]-cs[i],0].max #0を下限とすることでtotalで最大値を取得できる
end
p ans
