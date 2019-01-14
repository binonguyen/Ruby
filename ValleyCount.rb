# https://www.hackerrank.com/challenges/counting-valleys/problem?h_l=interview&playlist_slugs%5B%5D=interview-preparation-kit&playlist_slugs%5B%5D=warmup


def countingValleys(n, s)
    valley = 0
    count = 0
    (0...n).each do |i|
        if s[i] == "U"
            count +=1
        else s[i] == "D"
            count -= 1
            if count == -1
                valley +=1
            end
        end
    end
    return valley
end
