#puts Time.new(0) + 1 #0で設定することで 0000-01-01 00:00:01 +0900で表現
puts (Time.new(0) + gets.to_i).strftime("%H:%M:%S")
