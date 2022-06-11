a <- 1:10
b <- (1/10)^(1:10)
c <- a*b 
index <- seq(from = 1, to = 10, by = 2)
c[index] <- 0
a+c

M <- matrix (1:9, ncol = 3)
N <- M * M
Ninv <- solve(N)

## Elemenwise:
M + N
M * N

##inverse of Matrix:
# solve(M)

## Matrix Product:
N %*% Ninv

# plot(1:25, exp(1:25), xlab = "x", ylab = "exp(x)")

# Plot exercise:

nvals <- 1:40 # {1, 2, ..., 40} for the x-axis
n_fact <- factorial(nvals) # apply factorial (!) to nvals componentwise
n_stirling <- sqrt(2*pi*nvals) * (nvals / exp(1))^nvals # Stirlings approx 

# plot(nvals, n_fact, xlab = "n", ylab = "n!")
# lines(nvals, n_stirling, col = 2)

plot(nvals, n_fact, xlab = "n", ylab = "n!", log = "y")
lines(nvals, n_stirling, col = 2)