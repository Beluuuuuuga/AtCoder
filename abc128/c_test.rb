a = [2,4,6,8,10]
if a.all? {|n| n%2 == 0}
  "a"
end

m = 10
(1..m).all? do |n|
  pp n
end
