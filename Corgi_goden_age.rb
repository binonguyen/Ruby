# Give an array of integers:
# arr = [100, -101, 200, -3, 1000]
# Find out the biggest sum of 2 integer
# And return the INDEX of those integer


arr = [100, -101, 200, -3, 1000]
new = []
max = 0
(0..arr.length-2).each do |i|
  (i+1..arr.length-1).each do |j|
    if (arr[i]+arr[j] > max)
      max = arr[i]+arr[j]
      new << (i)
      new << (j)
    end
  end
end
print(new[-2..-1])
