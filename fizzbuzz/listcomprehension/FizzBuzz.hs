module FizzBuzz where

fizzbuzz numbers = [if number `mod` 3 == 0 then "Fizz"
                    else if number == 5 then "Buzz"
                    else show number | number <- numbers]