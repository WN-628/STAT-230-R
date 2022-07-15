set.seed(1) # fixes all randomness

## Sample realizations from the discrete uniform 
## distributin on {1,2,...,6} ("roll a fair die")

n <- 1000 # sample size
## We sample from the numbers 1:6, n times, with replacement
sample_dice <- sample(1:6, size = n, replace = TRUE)
## 'mysample' is now a vector of 1000 die rolls:
sample_dice

## We can compute the *sample mean* of 'sample_dice'
xbar_dice <- mean(sample_dice)
xbar_dice # close to 3.5!