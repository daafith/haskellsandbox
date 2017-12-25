module FizzBuzz where

fizzbuzz numbers = [if number `mod` 3 == 0 && number `mod` 5 == 0 then "FizzBuzz"
                    else if number `mod` 3 == 0 then "Fizz"
                    else if number `mod` 5 == 0 then "Buzz"
                    else show number | 
                    number <- numbers, number >=1 && number <=100]