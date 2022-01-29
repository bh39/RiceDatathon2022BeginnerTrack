data = read.csv(file = 'train.csv')
fit = lm(interest_rate~., data=data)
summary(fit)
