import System.Win32 (SystemColor)
-- Leasson Examples
-- if then else statements, they must contain a condition a then and an else
stepFunction :: Double -> Double
stepFunction x = if x <= 0
    then 0
    else 1
-- Defines a function that takes a char type and returns a Boolean
isX :: Char -> Bool
isX c = c == 'x'
-- Defies a function that takes a Bool and returns a string
bagFreeMessage :: Bool -> String
bagFreeMessage chekingBags = if chekingBags
    then "It will be 0,2€"
    else "No extra charge"
-- Defines the same function as above but with pattern matching
bagFreeMessage2 :: Bool -> String
bagFreeMessage2 checkinBags = case checkinBags of
    True -> "It will be an extra 0.2 Euros"
    False -> "There will be no extra charge"
-- Another way of doing pattern matching
bagFreeMessage3 :: Bool -> String
bagFreeMessage3 True = "It will be more money"
bagFreeMessage3 False = "No extra charge"
-- Exercise 2
-- Defines f(x) = {0, x <= 0; x, x > 0}
f :: Double -> Double
f x = if x <= 0
    then 0
    else x
-- Defines e(r) = {r, r <= 1; 1/r^2, r > 1}
e :: Double -> Double
e r = if r <= 1
    then r
    else 1/r**2
-- Exercise 3
-- Defines a function that returs true if passed as arugment X or Y 
xORy :: Char -> Bool
xORy c = c == 'Y' || c == 'X'
-- Exercise 4
-- Defines a function with if-then-else that returs 100 if true and 0 in false
bagFee :: Bool -> Int
bagFee bag = if bag
    then 100
    else 0
-- Defines the same function as before but with pattern matching
bagFee2 :: Bool -> Int
bagFee2 True = 100
bagFee2 False = 0
-- Exercise 5
-- Defines a function that returns true if the input in greater than 50
greaterThan50 :: Int -> Bool
greaterThan50 x = x > 50
-- Exercise 6
-- Defines a function that takes an int doubles it and if it is greater than 100 it returns 100
amazingCurve :: Int -> Int
amazingCurve x = if x*2 > 100
    then 100
    else x*2
-- Exercise 7
-- What is the type ofthe expression bagFee False? Int
-- That is because it returns 0 which in this function it is an int

-- Exercise 8
-- Give a type to the following functions or variables
circleRadius :: Double
circleRadius = 3.5

cot :: Double -> Double
cot x = 1/tan x

fe :: Double -> Double
fe epsilon = epsilon * tan (epsilon * pi / 2)

fo :: Double -> Double
fo epsilon = -epsilon * cot (epsilon * pi / 2)

g :: Double -> Double -> Double
g nu epsilon = sqrt (nu**2 - epsilon**2)

-- Exercise 9
-- There are 4 possible functions type Bool -> Bool
-- Those functions that a bool which can either be ture or false each of those can return true or false
-- There are 16 possible function types Bool -> Bool -> Bool 
-- the function would evaluate two booleans with two possible values so four possible combinations
-- (True, True), (True, False), (False, False), (False, True)
-- Each of these possible combitions can have 2 possible results : True of False
-- 4**2 = 16

-- Devise a function that using True, False, && and || would come out different if the precedence of ||
-- was higher

reversePrecedente :: Bool -> Bool
reversePrecedente x = True || False && False



    