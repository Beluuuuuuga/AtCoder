r,g,b,n=gets.split.map(&:to_i)

x,y,z=[r,g,b].sort

count=0

xs=0
while xs<=n
  ys=0
  while ys+xs<=n
    count+=1 if (n-(ys+xs))%z==0
    ys+=y
  end
  xs+=x
end

puts count
