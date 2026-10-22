problemA = dbinom(x = 10, size = 10, prob = 0.08)
problemB = dbinom(x = 0, size = 10, prob = 0.08)
problemC = dbinom(x = 2, size = 10, prob = 0.08)
problemD = 1-problemA-dbinom(x= 1, size = 10, prob = 0.08)