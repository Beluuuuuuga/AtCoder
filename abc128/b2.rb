n = gets.to_i
res_list = n.times.map {|i| s,k = gets.split; [s, -k.to_i, i+1]}.sort
res_list.map{|s,k,i| puts i} #出力どちらでも
# puts res_list.map{|s,k,i| i} #出力どちらでも
