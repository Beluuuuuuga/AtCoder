arr1 = []
arr2 = []
g = gets.split.map(&:to_i)
arr1 = gets.chop.split.map(&:to_i)
# arr1 = [a, b, c]
arr2 = gets.chop.split.map(&:to_i)
# arr2 = [d, e, f]
h = [arr1, arr2].transpose
# h.map(&:to_i)

first = 0
h.each do |ele|
  if ele[0] > ele[1]
    #p ele[0]
    diff = ele[0] - ele[1]
    first += diff
  end
end
p first
# g = t/a
# p g*b
