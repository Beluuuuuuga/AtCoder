puts gets.to_i.times.map{gets.chomp.chars}.reverse.transpose.map(&:join).join("\n")
