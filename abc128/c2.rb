n,m=gets.split.map(&:to_i)
kss=m.times.map{gets.split.map(&:to_i)}
ps=gets.split.map(&:to_i)
ans=0
(2**n).times do |i|
  switch=i.to_s(2).split("").map(&:to_i)
  (n-switch.size).times{switch.insert(0,0)}
  check=true
  m.times do |j|
    sum=0
    1.upto(kss[j][0]){|k| sum+=switch[kss[j][k]-1]}
    if sum%2!=ps[j]
      check=false
      break
    end
  end
  ans+=1 if check
end
puts ans
