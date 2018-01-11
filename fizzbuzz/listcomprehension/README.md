# FizzBuzz List Comprehension
Implementation of FizzBuzz using list comprehension. I assumed I needed to implement the restriction `1 to 100` as a closed interval `[1,100]`. Follow the commits if you want to see the TDD approach. I only skipped the TPP on the filtering because I was lazy.

## Run fizzbuzz
Use the [GHCi](http://downloads.haskell.org/~ghc/latest/docs/html/users_guide/ghci.html) to load the module and run fizzbuzz
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

If you encounter an error saying `Could not find module 'Test.HUnit'` then exit ghci with `:quit`. Open a shell / command prompt and enter `cabal install hunit` and wait for the installation to finish. Now try running the test.