f :: Double -> Double
f x = sqrt(1 + x)
 -- Exercise 2
 -- Defines a time constant for
vo :: Double
vo = 30
 -- Defines a function that calculates the hight of an object travelling at 30m/s without air resistance
yRock30 :: Double -> Double
yRock30 x = vo * x
-- Exercise 3
-- Defines a function that gives the height of an object being thrown upwards
gravity :: Double
gravity = 9.8
gRock30 :: Double -> Double
gRock30 x = vo * x - 0.5 * gravity * x**2
-- y(t) = Vo*t - 1/2*g*t^2
-- Defies a function that calculates the velocity of an object being thrown at 30 m/s
vRock30 :: Double -> Double
vRock30 x = vo - gravity * x 
-- v(t) = Vo - g*t
-- Defines a function that gives the sin of a function that gives that takes as input an angle in degrees
-- Converts degrees into radiants
degToRad :: Double -> Double
degToRad x = x * pi / 180
sinDeg :: Double -> Double
sinDeg = sin . degToRad

-- Exercise 4
-- Defines f(x) = 3^SqrRoot x
sqrRoot3 :: Double -> Double
sqrRoot3 x = x ** (1/3)
-- Defines g(y) = e^y + 8^y
e :: Double
e = exp 1
eTOy :: Double -> Double
eTOy x = e**x + 8**x
-- Defines h(x) = 1/(SQRT OF (X-5)^5 + 16)
h :: Double -> Double
h x = 1/sqrt((x-5)**2 + 16) 
-- Defines f(x) = 1/SQRT OF 1-x^2
b :: Double -> Double
b x = 1 / sqrt(1 - x**2)
-- Defines f(x) = 1/(10+x) + 1/(10-x) 
addFractions :: Double -> Double
addFractions x = 1/(10+x) + 1/(10-x)
-- Defines f(x) = SQRT OF x(x+1)
additionInSQRT :: Double -> Double
additionInSQRT x = sqrt(x*(x+1))
-- Defines f(X) = 1/|x|**3
g :: Double -> Double
g x = 1/abs x**3
-- Defines f(x) = 1/(z^2 + 4)^(3/2)
z :: Double -> Double
z x = 1/(x**2 + 4)**(3/2)

-- Exercise 6
-- Lambda function for function B in previous exercise
c = \x -> 1/ sqrt(1 - x**2)
-- The result from using evaluating with x = 0.8 is 1.666666