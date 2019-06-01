def desplay_value
  puts yield
end

# パターン1
arr = [*1..10]
arr.each do |i|
  desplay_value do
    i
  end
end

# パターン1
arr.each {|i| desplay_value {i}}
