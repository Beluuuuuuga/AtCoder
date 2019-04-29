# 入力
# 単一整数
# 1
N = gets.to_i #1 #=> 1

# 2
# スペースで区切られた複数の整数
a = gets.split.map(&:to_i) #1 2 3 #=> [1, 2, 3]

# 3
# 縦に並んだ複数の整数。たまにある
# N M
# 1
# 1
# 2
# 2
a = N.times.map{gets.to_i}

# 4
# 文字列。chompを付けないと改行文字がついてくる
S = gets.chomp　# apple #=> "apple"

# 5
# N　
# a_1 b_1
# ...
# a_N b_N
N = gets.to_i
a, b = N.times.map{gets.split.map(&:to_i)}.transpose

# 6
N = gets.to_i
a = N.times.map{gets.split.map(&:to_i)}.transpose
