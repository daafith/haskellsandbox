multiplicationTableOneThroughTen = [x*y | x <- [1..10], y <- [1..10]]

multiplicationTableOfAnyPositiveRange range = [x*y | x <- range, y <- [1..10], x >= 1]