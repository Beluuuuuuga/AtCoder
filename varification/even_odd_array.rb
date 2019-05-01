ary = [1,2,3,4,5,6]
#ver1_1
odd  = ary.group_by{|i| i%2}[1] #Keyが1というだけ
even = ary.group_by{|i| i%2}[0] #Keyが0というだけ
#ver1_2
odd  = ary.group_by{|i| i%2}.values[0] #配列の1番目
even = ary.group_by{|i| i%2}.values[1] #配列の2番目
#ver2
odd  = ary.select(&:odd?)
even = ary.select(&:even?)
#ver3
odd = ary.select.with_index{|e, i| i % 2 == 0}
even = ary.select.with_index{|e, i| i % 2 == 1}
#ver4 要素数が偶数でない場合、evenで含んでしまう
odd = ary.each_slice(2).map(&:first)
even = ary.each_slice(2).map(&:last)
