# generate pairs of x-y values
theta = seq(0, pi, length = 300)
x = cos(theta)
y = sin(theta)

# set graphical parameters
op = par(bg = "black", mar = rep(0.5, 4))

# plot
plot(x, y, type = 'n')
segments(rep(0, 299), rep(0, 299), x[1:299] * runif(299, 0.7), 
         y[1:299] * runif(299, 0.7), 
         col = hsv(runif(7, 0.01, 0.99), 1, 1, runif(299, 0.5)), 
         lwd = 5*runif(299))