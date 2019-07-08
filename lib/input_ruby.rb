# 入力
# 単一整数
# 1
N = gets.to_i #1 #=> 1

# 2
# スペースで区切られた複数の整数
a = gets.split.map(&:to_i) #1 2 3 #=> [1, 2, 3]

# 3_1
# 縦に並んだ複数の整数。たまにある
# N M
# 1
# 1
# 2
# 2
a = N.times.map{gets.to_i}

# 3_2
# 関数化して使用
def lscan; gets.split.map(&:to_i);end
n, m = lscan
a = n.times.map{lscan}

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

# 7 複数行読み込むとき
s, t = readlines.map(&:chop)
