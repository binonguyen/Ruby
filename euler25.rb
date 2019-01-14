def getCount(num)
  s = num.to_s
  arr = s.split("")
  return arr.length

end

f1 = 1
f2 = 1
f3 = f2 + f1
count = 1000
arr = [1,1,2]

while getCount(f3) != count
  f1 = f2
  f2 = f3
  f3 = f1+f2
  arr << f3

end

puts(f3)
puts(arr.length)
