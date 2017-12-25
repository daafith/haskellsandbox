module FizzBuzz where

fizzbuzz numbers = [if number == 3 then "Fizz"
                    else show number | number <- numbers]