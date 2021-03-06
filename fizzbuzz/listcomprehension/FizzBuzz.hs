module FizzBuzz where

showAll :: [[Char]]
showAll = fizzbuzz [1..100]

-- This can probably be refactored but at this moment I don't know how to encapsulate the functions 
-- or definitions that would come from refactoring
fizzbuzz :: [Int] -> [[Char]]
fizzbuzz numbers = [if number `mod` 3 == 0 && number `mod` 5 == 0 then "FizzBuzz"
                    else if number `mod` 3 == 0 then "Fizz"
                    else if number `mod` 5 == 0 then "Buzz"
                    else show number | 
                    number <- numbers, number >=1 && number <=100]
fizzbuzz' :: [[Char]]
-- Alternative which simply prints the output for [1..100] but does not allow input
fizzbuzz' = [if number `mod` 3 == 0 && number `mod` 5 == 0 then "FizzBuzz"
                    else if number `mod` 3 == 0 then "Fizz"
                    else if number `mod` 5 == 0 then "Buzz"
                    else show number | 
                    number <- [1..100]]