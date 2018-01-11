module FizzBuzzPatternMatching where

main :: [[Char]]
main = [fizzbuzz x | x <- [1..100]]
      where fizzbuzz number
             | number `isMultipleOf` [3, 5] = "FizzBuzz"
             | number `isMultipleOf` [3]    = "Fizz"
             | number `isMultipleOf` [5]    = "Buzz" 
             | otherwise                    = show number
              where x `isMultipleOf` ys = all (\y -> x `mod` y == 0) ys
