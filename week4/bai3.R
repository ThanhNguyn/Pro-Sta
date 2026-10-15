set.seed(123)
x = rpois(60, lambda = 12)
mean(x)
var(x)

cat("Mean mẫu:", mean(x), "| Mean lý thuyết : 12\n")
cat("var mẫu:", var(x), "| Var lý thuyết : 12\n")