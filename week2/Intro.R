scores = c(10.2, 12.2, 13, 9, 13.5, 7, 13.8, 14)
schools = c("aver_A", "aver_B", "aver_C", "aver_D", "aver_E", "aver_F", "aver_G", "aver_H")
barplot(scores, names.arg = schools, col = rainbow(8), las = 2, main = "average Composition score of 8 schools")

scores = c(14.3, 14.1, 13.7, 9.8, 13, 10, 10.2, 13.8)
schools = c("aver_A", "aver_B", "aver_C", "aver_D", "aver_E", "aver_F", "aver_G", "aver_H")
barplot(scores, names.arg = schools, col = rainbow(8), las = 2, main = "average Drawing score of 8 schools")

scores = c(8.5, 7, 7.2, 16, 12, 9, 14.7, 6.6)
schools = c("aver_A", "aver_B", "aver_C", "aver_D", "aver_E", "aver_F", "aver_G", "aver_H")
barplot(scores, names.arg = schools, col = rainbow(8), las = 2, main = "average Color score of 8 schools")

scores = c(8, 8, 7, 3, 8, 7.7, 9.8, 12)
schools = c("aver_A", "aver_B", "aver_C", "aver_D", "aver_E", "aver_F", "aver_G", "aver_H")
barplot(scores, names.arg = schools, col = rainbow(8), las = 2, main = "average Expression score of 8 schools")
