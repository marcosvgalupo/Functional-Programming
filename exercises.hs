-------------Exercise 1---------------

fact::Int->Int
fact 1 = 1
fact x = x * fact(x-1)


-------------Exercise 2---------------

mySum :: Int->Int->Int
mySum a b = a + b


multiplyWithSum::Int->Int->Int
multiplyWithSum x y
  | y == 1 = x
  |otherwise = mySum x (multiplyWithSum x (y-1))


-------------Exercise 3---------------

ithSQRT6::Int->Float
ithSQRT6 ith
  | ith == 0 = sqrt 6
  |otherwise = sqrt (6 + ithSQRT6(ith-1))

-------------Exercise 4---------------

collection::Int->Int->Int
collection m n
  | m < n = 0 
  | otherwise = fat m `div` (fat n * fat (m - n))

-------------Exercise 5---------------

myGcd::Int->Int->Int
myGcd x y
  | (x `mod` y) == 0 = y
  |otherwise = myGcd y (x `mod` y)

-------------Exercise 6---------------

howManyMultiples::Int->Int->Int->Int
howManyMultiples x a b
  | b == a = 0
  | b `mod` x == 0 = a + howManyMultiples x a (b-1)
  |otherwise = howManyMultiples x a (b-1)

-------------Exercise 7---------------

lastDigit::Int->Int
lastDigit x = x `mod` 10

-------------Exercise 8---------------

findDigit::Int->String->Int
findDigit 0 (a:_) = digitToInt a
findDigit x (a:b) = findDigit(x-1) b
findDigit _ _ = -1


digitPosition::Int->Int->Int
digitPosition pos n = findDigit pos (show n)

----------------------Exercise 9-------------------
sales::Int->Int
sales 0 = 4
sales 1 = 0
sales 2 = 74
sales 3 = 3
sales 4 = 91
sales 5 = 0
sales 6 = 30
sales 7 = 30
sales x = 0


--a)  
howManyLess::Int->Int->Int->Int
howManyLess x y z
  | z < y = 0
  | sales z < x = 1 + howManyLess x y (z-1)
  | otherwise = howManyLess x y (z-1)

--b)
noZeroInPeriod::Int->Bool
noZeroInPeriod x
  | sales x /= 0 = noZeroInPeriod(x-1) 
  | x == -1 = True
  | otherwise = False

--c)
zerosInPeriod::Int->[Int]
zerosInPeriod x 
  | x == 0 = []
  | sales x == 0 = zerosInPeriod (x-1) ++ [x]
  | otherwise = zerosInPeriod (x-1)

--d)
badDays::Int->Int->[Int]
badDays valor periodo
  |  periodo == -1 = []
  |  sales periodo < valor = badDays valor (periodo-1) ++ [periodo]
  |  otherwise = badDays valor (periodo-1)


-----------------------------Exercise 10-------------------------------

fib::Int->Int
fib 0 = 0
fib 1 = 1
fib x 
  | x > 0 = fib (x-2) + fib (x-1)
  | otherwise = -1


antF::Int->Int
antF x = antFib x 0

antFib::Int->Int->Int
antFib x y
  | x > fib y = antFib x (y+1)
  | x == fib y = y
  |otherwise = -1

------------------------------Exercise 11------------------------------

funny::Int->Int->Int->Bool
funny x y z = x > z || y < x