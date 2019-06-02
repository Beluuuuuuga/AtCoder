km = gets.to_i / 1000.0
vv =
  case km
  when 0...0.1
    0
  when 0.1..5
    km * 10
  when 6..30
    km + 50
  when 35..70
    (km - 30) / 5 + 80
  else
    89
  end
puts "%02d" % vv
