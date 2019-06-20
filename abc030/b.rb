n, m = gets.split.map(&:to_i)
if m == 0
  h_a = n%12 * (360 / 12.0)
else
  h_a = (n%12 * (360 / 12.0)) + (30 * (m / 60.0 ))
end
m_a = m * (360 / 60.0)
puts (h_a - m_a).abs
