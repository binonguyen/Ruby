# We are given an array asteroids of integers representing asteroids in a row.
# For each asteroid, the absolute value represents its size, and the sign represents its direction (positive meaning right, negative meaning left). Each asteroid moves at the same speed.
# Find out the state of the asteroids after all collisions. If two asteroids meet, the smaller one will explode. If both are the same size, both will explode. Two asteroids moving in the same direction will never meet.
# Example 1: 
# Input:
# asteroids = [1,2,3,-3,4,-2]   
# Output = [1, 2, 4]
# Note:
# The length of asteroids will be at most 10000.
# Each asteroid will be a non-zero integer in the range [-1000, 1000]

def collisions(arr)
  new_arr = []
  result = []
  arr.each do |i|
    if i > 0
      new_arr << i
    else
      if new_arr.empty?
        result << i
      else
        if new_arr[-1] == -(i)
          new_arr.pop
        else
          while !new_arr.empty? && new_arr[-1] < -(i)
            new_arr.pop
          end
          if new_arr.empty?
            result << i
          end
        end
      end
    end
  end
  return (result.concat(new_arr))
end

collisions([1, 2, 3, -3, 4, -2])
