multiplicationTableOneThroughTen = [x*y | x <- [1..10], y <- [1..10]]

multiplicationTableOfAPositiveRangeLimitedToMultiplicationByTen range = [x*y | x <- range, y <- [1..10], x >= 1]

multiplicationTableOfAnyPositiveRange range = [x*y | x <- range, y <- range, x >= 1 && y >= 1]