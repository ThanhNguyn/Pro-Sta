set.seed(123)
n = 20
p = 0.92
ri = rbinom(500, size = n, prob = p)

barplot(table(ri), main = "Tan suat so anh nhan dien dung trong moi lo",
        xlab = "So anh nhan dien dung", ylab = "Tan suat",
        col = "lightblue")

start_bin = min(ri) - 0.5
end_bin = max(ri) + 0.5

hist(ri, seq(start_bin, end_bin, by = 1), probability = TRUE, main = "CLT: Phan phoi Nhi thuc hoi tu ve phan phoi Chuan",
     col = "lightblue")

mean_binom = n * p
sd_binom = sqrt(n * p * (1 - p))
xi = seq(0, 20, by = 0.01)
yi = dnorm(xi, mean_binom, sd_binom)

lines(xi, yi, col = "red", lws = 2)