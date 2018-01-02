multiplicationTableOneThroughTen :: [Int]
multiplicationTableOneThroughTen = [x*y | x <- [1..10], y <- [1..10]]

multiplicationTableOfAPositiveRangeLimitedToMultiplicationByTen :: [Int] -> [Int]
multiplicationTableOfAPositiveRangeLimitedToMultiplicationByTen range = [x*y | x <- range, y <- [1..10], x >= 1]

multiplicationTableOfAnyPositiveRange :: [Integer] -> [Integer]
multiplicationTableOfAnyPositiveRange range = [x*y | x <- range, y <- range, x >= 1 && y >= 1]