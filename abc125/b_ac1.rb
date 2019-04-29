N = gets.split.map(&:to_i)
vs = gets.chop.split.map(&:to_i)
cs = gets.chop.split.map(&:to_i)
h = [vs, cs].transpose

ans = 0
h.each do |ele|
  if ele[0] > ele[1]
    diff = ele[0] - ele[1]
    ans += diff
  end
end
p ans
