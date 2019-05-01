ary = [1,2,3,4,5,6]
#ver1
odd  = ary.group_by{|i| i%2}[1] 
even = ary.group_by{|i| i%2}[0] 
#ver2
odd  = ary.select(&:odd?)
even = ary.select(&:even?)
#ver3
odd = ary.select.with_index{|e, i| i % 2 == 0}
even = ary.select.with_index{|e, i| i % 2 == 1}
