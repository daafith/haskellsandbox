module FizzBuzz where

fizzbuzz numbers = [if number `mod` 3 == 0 then "Fizz"
                    else show number | number <- numbers]