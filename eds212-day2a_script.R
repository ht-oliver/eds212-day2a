# EDS212 Day 2-A
##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
##                            Derivative Practice                           ----
##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#................Practice using the function D().................

# create an expression
my_expression <- expression(5* x ^2)

# find the derivative of the expression with respect to x
my_derivative <- D(expr = my_expression, name = "x")


# evaluate derivative at x = 2.8
x <- 2.8

# Evaluate!
eval(my_derivative)

# Do it again shorty
#....................Another example with D()....................

my_derivative <- D(expr = expression(3.1 * x^4 - 28*x), name = "x")
my_derivative

# create and store a function
fx <- expression(x^2)

# find the derivative with respect to x
df_dx <- D(expr = fx, name = "x")
df_dx

x <- 10
eval(df_dx)

# example 1
gz <- expression(2*z^3 - 10.5*z^2 + 4.1)
dg_dz <- D(expr = gz, name = "z")

dg_dz

# example 2
Ty <- expression((2*y^3+1)^4 - 8*y^3)
dT_dy <- D(expr = Ty, name = "y")

dT_dy

#Now we're trying to populate a table with multiple slope values for example 2
#Create a vector of y values from -0.4 to 2.0, by increments of 0.1
y <- seq(from = -0.4, to = 2.0, by = 0.1)
eval(dT_dy)





