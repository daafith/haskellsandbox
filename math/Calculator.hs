module Calculator where

fac :: (Eq p, Num p) => p -> p
fac n = if n == 0 then 1 else n * fac (n-1)

facPat :: (Eq p, Num p) => p -> p
facPat 0 = 1
facPat n = n * fac (n-1)

fib :: (Eq a, Num a) => a -> a
fib n = if n == 0 || n == 1 then n else fib (n-1) + fib (n-2)

fibPat :: (Eq a, Num a) => a -> a
fibPat 0 = 0
fibPat 1 = 1
fibPat n = fib (n-1) + fib (n-2)

fib' :: (Num a, Enum a, Ord a) => a -> [a]
fib' n = [fibPat x | x <- [0..n], x >= 0]