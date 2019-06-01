a = [0,1,2,3]
(1..(1<<a.length)).each do |i|
  output = []
  (0..(a.length-1)).each do |j|
    if ((i>>j) & 1) == 1
      output.push(j)
    end
  end
  pp output
end
