r,g,b,n = gets.chop.split.map(&:to_i)
ans = 0
(0..3000).each do |i|
  (0..3000).each do |j|
    if (i*r+j*g<=n) and ((n-i*r-j*g)%b==0)
      ans+=1
    end
  end
end
puts ans
