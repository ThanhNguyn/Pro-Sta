n = 50
p = 0.92

dbinom(45, size = n, prob = p) # xac suat mo hinh nhan dien dung 45 khung hinh

sum(dbinom(47:50, size = n, prob = p)) # xac suat sai nhieu nhat 3 khung hinh >= 47


