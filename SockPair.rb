# Sock Merchant
#  It must return an integer representing the number of matching pairs of socks that are available.
# Sample Input
# 9
# 10 20 20 10 10 30 50 10 20
# Sample Output
# 3

def sockMerchant(n, ar)
    new = []
    count = 0
    i = 0
    while i < n
        sock = ar[i]
        if new.include?(sock)
            new.delete(sock)
            count += 1
        else
            new << sock
        end
        i+= 1
    end
    return count
end

print sockMerchant(9, [10, 20 ,20 ,10 ,10 ,30 ,50, 10 ,20,])
