m = gets.to_i
hash = {}
a = m.times.map { gets.split}
index = 1
a.each do |e|
  hash[e] = index
  index += 1
end

a = a.sort_by!{|b,c| b}
# a = a.sort_by!{|b,c| -c}
pp a
# # # i = 0

(1..m-1).each do |i|
  if a[i][0] == a[i-1][0]
    judge = []
    judge << a[i]
    # if a[i][1].to_i < a[i-1][1].to_i
    #   a[i],a[i-1]  = a[i-1],a[i]
    # end
  end
end
# pp a
# a.each do |e|
#   puts hash[e]
# end
