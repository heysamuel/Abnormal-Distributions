# generate x-y values
theta = 1:100
x = sin(theta)
y = cos(theta)

# set graphic parameters
op = par(bg = 'black', mar = rep(0.5, 4))

# open plot
plot.new()
plot.window(xlim = c(-1, 1), ylim = c(-1, 1), asp = 1)

# add lines
lines(x, y, col = hsv(0.7, 1, 1))
lines(0.9 * x, 0.9 * y, col = hsv(0.725, 1, 1))
lines(0.8 * x, 0.8 * y, col = hsv(0.75, 1, 1))
lines(0.7 * x, 0.7 * y, col = hsv(0.775, 1, 1))
lines(0.6 * x, 0.6 * y, col = hsv(0.8, 1, 1))
lines(0.5 * x, 0.5 * y, col = hsv(0.825, 1, 1))
lines(0.4 * x, 0.4 * y, col = hsv(0.85, 1, 1))
lines(0.3 * x, 0.3 * y, col = hsv(0.875, 1, 1))
lines(0.2 * x, 0.2 * y, col = hsv(0.9, 1, 1))
lines(0.1 * x, 0.1 * y, col = hsv(0.925, 1, 1))
lines(0.035 * x, 0.035 * y, col = hsv(0.95, 1, 1))