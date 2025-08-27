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