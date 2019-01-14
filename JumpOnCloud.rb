# https://www.hackerrank.com/challenges/jumping-on-the-clouds/problem?h_l=interview&playlist_slugs%5B%5D=interview-preparation-kit&playlist_slugs%5B%5D=warmup&h_r=next-challenge&h_v=zen


def jumpingOnClouds(c)
    jump = 0
    index = 0
    while index < c.length - 1
        if index + 2 < c.length && c[index + 2] != 1
            jump += 1
            index +=2
        else
            jump += 1
            index += 1
        end
    end
    return jump
end
