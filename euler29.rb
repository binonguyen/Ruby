
arr = []
for i in (2..100)
  for j in (2..100)
    num = i**j
    if !arr.include?(num)
      arr << num
    end
  end
end

puts(arr.length)
