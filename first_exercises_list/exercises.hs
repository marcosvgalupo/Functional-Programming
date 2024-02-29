import Data.Char
import Data.List

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
  | b `mod` x == 0 = 1 + howManyMultiples x a (b-1)
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
badDays value period
  |  period == -1 = []
  |  sales period < value = badDays value (period-1) ++ [period]
  |  otherwise = badDays value (period-1)


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


------------------------------Exercise 12------------------------------


myToUpper::Char->Char
myToUpper x
  | ord x >= 65 && ord x <= 90 = x
  | otherwise = chr(ord x - 32)

------------------------------Exercise 13------------------------------


asciiValue::Char->Int
asciiValue x
  | ord x >= 48 && ord x <= 57 = ord x
  | otherwise = -1


------------------------------Exercise 14------------------------------

duplicateString::String->Int->String
duplicateString s n 
  | n == 0 = ""
  | otherwise = s ++ duplicateString s (n-1)


------------------------------Exercise 15------------------------------

pushRight::String->Int->String
pushRight s n
  | n > length s = ">" ++ pushRight s (n-1)
  | otherwise = s

------------------------------Exercise 16------------------------------


invertList::[Int]->[Int]
invertList [] = []
invertList (a:x) = invertList x ++ [a]

------------------------------Exercise 17------------------------------

allOdd::[Int]->[Int]
allOdd [] = []
allOdd (a:x)
  | odd a = a : allOdd x
  | otherwise = allOdd x

allEven::[Int]->[Int]
allEven [] = []
allEven (a:x)
  | even a = a : allEven x
  | otherwise = allEven x


separateOddAndEven::[Int]->([Int],[Int])
separateOddAndEven x = (allOdd x, allEven x)

------------------------------Exercise 18------------------------------

myAlphabet::[Int]->String
myAlphabet [] = ""
myAlphabet (a:x) 
  | a >= 1 && a <= 26 = chr(a+64) : myAlphabet x
  | otherwise = ""

------------------------------Exercise 19------------------------------

multiply::Int->Int->[Int]
multiply  x 1 = [x]
multiply x a = x : multiply x (a-1)

duplicateByNumber::[Int]->[Int]
duplicateByNumber [] = []
duplicateByNumber (a:x) = multiply a a ++ duplicateByNumber x






