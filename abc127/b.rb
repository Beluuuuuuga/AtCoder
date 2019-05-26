r, d, x = gets.split.map(&:to_i)

def func(r,d,x)
  return r*x-d
end

10.times do
  x = func(r,d,x)
  puts x
end
