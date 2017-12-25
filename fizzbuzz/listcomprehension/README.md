# FizzBuzz
Implementation of FizzBuzz using list comprehension. Specs of FizzBuzz:

```
Write a program that prints the numbers from 1 to 100.
But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”.
For numbers which are multiples of both three and five print “FizzBuzz”.

The desired output is:
["1","2","Fizz","4","Buzz","Fizz","7","8","Fizz","Buzz","11","Fizz","13","14","FizzBuzz","16","17",
"Fizz","19","Buzz","Fizz","22","23","Fizz","Buzz","26","Fizz","28","29","FizzBuzz","31","32","Fizz",
"34","Buzz","Fizz","37","38","Fizz","Buzz","41","Fizz","43","44","FizzBuzz","46","47","Fizz","49",
"Buzz","Fizz","52","53","Fizz","Buzz","56","Fizz","58","59","FizzBuzz","61","62","Fizz","64","Buzz",
"Fizz","67","68","Fizz","Buzz","71","Fizz","73","74","FizzBuzz","76","77","Fizz","79","Buzz","Fizz",
"82","83","Fizz","Buzz","86","Fizz","88","89","FizzBuzz","91","92","Fizz","94","Buzz","Fizz","97",
"98","Fizz","Buzz"]
```

I assumed I needed to implement the restriction `1 to 100` as a closed interval `[1,100]`. Follow the commits if you want to see the TDD approach. I only skipped the TPP on the filtering because I was lazy.

## Run fizzbuzz
Use the [GHCi](http://downloads.haskell.org/~ghc/latest/docs/html/users_guide/ghci.html) to load the module and run the fizzbuzz
```
$ ghci
Prelude> :l FizzBuzz.hs
*FizzBuzz> showAll
...
*FizzBuzz> fizzbuzz [1,3,5,15]
...
```


## Run tests
Use the [GHCi](http://downloads.haskell.org/~ghc/latest/docs/html/users_guide/ghci.html) to load the modules and run the [HUnit](https://wiki.haskell.org/HUnit_1.0_User%27s_Guide) tests.

```
$ ghci
Prelude> :l FizzBuzzTests.hs
*Main> run
...
```