bc=m.times.map{gets.split.map(&:to_i)}.sort_by{|b,c|c}  #valueで昇順
bc=m.times.map{gets.split.map(&:to_i)}.sort_by{|b,c|-c} #valueで降順
