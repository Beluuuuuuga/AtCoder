def lscan; gets.split.map(&:to_i);end
# n = lscan
n, m = lscan
 
puts ((n + m).abs) % 2 == 0 ? ((n + m).abs)/2 : 'IMPOSSIBLE'
