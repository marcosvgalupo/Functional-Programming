------------------EXERCISE 1 --------------------------------

sumTil100 = sum [a^2 | a <- [1, 2 .. 100]]

------------------EXERCISE 2 --------------------------------

replicateIt2 n e = [ e | _ <- [1 .. n]]

------------------EXERCISE 3 --------------------------------

pyths n = [(a,b,c) | a <- [1 .. n], b <- [1 .. n], c <-[1 .. n], a^2 + b^2 == c^2]

------------------EXERCISE 4 --------------------------------

divisors n = [a | a <- [1 .. (n`div`2)], n `mod` a == 0]

perfects x = [a | a <- [1 .. x], a == sum (divisors a)]

------------------EXERCISE 5 --------------------------------

find x [] = []
finx x (z:y)
	| fst z == x = snd z : find x y
	| otherwise = find x y

positions :: Eq a => a -> [a] -> [Int]
positions x xs = find x (zip xs [0 .. ((length xs) -1)])

------------------EXERCISE 6 --------------------------------

scalarproduct x y = sum [ a * b | (a,b) <- zip x y]

------------------EXERCISE 7 --------------------------------

infix 8 &!
(&!) :: Int -> Int -> Int
x &! 0 = 1
x &! y = x * (x &! (y-1))

------------------EXERCISE 9 --------------------------------

givenFunction f p xs =  [f x | x <- xs, p x]
-- can be re-expressed as:

givenFunction2 f p xs = map f (filter p xs)

------------------EXERCISE 9 --------------------------------

run [] = 0
run ((a,b):t) = a * 10 ^ b + run t

decToInt x = run (zip x [b | b <- [length x -1, length x -2 .. 0]])







