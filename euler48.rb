sum = 0
for i in (1..1000)
  sum += i**i
end
s = sum.to_s.split("")
puts s[-10..-1].join()
