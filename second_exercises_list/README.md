# Description

This list of exercises has as main objective use high order functions and list comprehension

# Questions

# 
<b>Q1)</b>
<p>Using a list comprehension in Haskell, give an expression that calculates the sum 1^2 + 2^2 + ... 100^2.</p>

# 
<b>Q2)</b>
<p>Create the function replaceIt that, given any n number and an e element, return a list with e replicated n times.</p> 
<p>Ex: replicateIt 3 True -> returns: [True, True, True]</p>

# 
<b>Q3)</b>
<p>A triple (x, y, z) of positive integers is pythagorean if x^2 + y^2 = z^2. Using a list comprehension, define a function <code>pyths :: Int->[(Int, Int, Int)] </code> 
  that returns the list of all pythagorean triples whose components are at most a given limit.</p>
 <p>Ex: pyths 10 -> returns: [(3,4,5), (4,3,5),(6,8,10),(8,6,10)]</p>

# 
<b>Q4)</b>
<p>A positive integer is perfect if it equals the sum of its factors, excluding the number itself. Using a list comprehension and the function factors, 
  define a function <code>perfects :: Int->[Int]</code> that returns the list of all perfect numbers up to a given limit.</p>

# 
<b>Q5)</b>
<p>Define the function find used in the function positions.</p>

```haskell
positions :: Eq a => a->[a]->[Int]
positions x xs = find x (zip xs [0..n])
  where n = (length xs) - 1
```

# 
<b>Q6)</b>
<p>The scalar product of two lists of integers <var>x</var> and <var>y</var> of length <var>n</var> is given by the sum of the products of corresponding integers. Show how a list comprehension can be used to define 
  a function <code>scalarproduct :: [Int]->[Int]->Int</code> that returns the scalar product of two lists.</p>
<p>Ex: scalarproduct [1, 2, 3] [4, 5, 6] -> returns: 32</p>

# 
<b>Q7)</b>
<p>Define the exponentiation operator &! for non-negative integers using the same pattern of recursion as the multiplication operator (*), and show how 2 &! 3 is evaluated using your definition.</p>

# 
<b>Q8)</b>
<p>Show how the list comprehension <code>[f x | x <- xs, p x]</code> can be re-expressed using the higher-order functions map and filter.</p>

# 
<b>Q9)</b>
<p>Define a function <code>decToInt :: [Int]->Int</code> that converts a list into an integer.</p>
<p>Ex: decToInt [1,2,3] -> returns: 123.</p>

