# N = gets.to_i #1 #=> 1
#
# # 2
# # スペースで区切られた複数の整数
# a = gets.split.map(&:to_i) #1 2 3 #=> [1, 2, 3]
#
# # 3
# # 縦に並んだ複数の整数。たまにある
# # N M
# # 1
# # 1
# # 2
# # 2
# a = N.times.map{gets.to_i}

a, b = gets.split.map(&:to_i)
if a >= 13
  puts b
elsif a >= 6 and a <= 12
  puts b/2
elsif a <= 5
  puts 0
end
