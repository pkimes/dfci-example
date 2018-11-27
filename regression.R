# simulate data
set.seed(1)
x <- rnorm(100)
y <- rnorm(100)

summary(x)

fit <- lm(y ~ x)
summary(fit)
