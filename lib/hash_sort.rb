bc=m.times.map{gets.split.map(&:to_i)}.sort_by{|b,c|c}  #valueで昇順
bc=m.times.map{gets.split.map(&:to_i)}.sort_by{|b,c|-c} #valueで降順
hash.sort_by { |i, a, b| [-b,a] } #複数の要素に対してhashの値でsortの条件を指定できる
