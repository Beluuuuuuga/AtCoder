a, b, c, d = gets.split.map(&:to_i)
lcm = c.lcm(d)
calc_b1a = (a - 1) / c
calc_b2a = (a - 1) / d
calc_b3a = (a - 1) / lcm

calc_b1b = b / c
calc_b2b = b / d
calc_b3b = b / lcm

puts (b - (a - 1)) - ((calc_b1b + calc_b2b - calc_b3b) - (calc_b1a + calc_b2a - calc_b3a))
