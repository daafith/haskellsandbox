module Elegance where

multiplicationTableOneThroughTen :: [Int]
multiplicationTableOneThroughTen = [x*y | x <- [1..10], y <- [1..10]]

multiplicationTableOfAPositiveRangeLimitedToMultiplicationByTen :: [Int] -> [Int]
multiplicationTableOfAPositiveRangeLimitedToMultiplicationByTen range = [x*y | x <- range, y <- [1..10], x >= 1]

multiplicationTableOfAnyPositiveRange :: [Integer] -> [Integer]
multiplicationTableOfAnyPositiveRange range = [x*y | x <- range, y <- range, x >= 1 && y >= 1]

elegance = putStrLn "\nLet's take a simple multiplication table of 1 through 10\n\
      \In Java you'd have to do some nasty nesting, for instance:\n\n\
	  \public void multiplicationTableOneThroughTen() {\n\
	  \  for (int i = 1; i <= 10; i++) {\n\
	  \    for (int j = 1; j <= 10; j++) {\n\
	  \      System.out.println(i * j);\n\
	  \    }\n\
	  \  }\n\
	  \}\n\n\
	  \In Haskell we simply write something like this:\n\n\
	  \multiplicationTableOneThroughTen = [x*y | x <- [1..10], y <- [1..10]]\n\n\
	  \Easy does it! To see the output, type multiplicationTableOneThroughTen and press Enter.\n\n\
	   \|-----------------|\n\n\
	  \Let's assume we want a function that multiplies any positive range as a multiplication table but limited to multiplication by 10.\
	  \We simply replace one [1..10] with range and enforce the condition.\n\n\
	  \multiplicationTableOfAPositiveRangeLimitedToMultiplicationByTen range = [x*y | x <- range, y <- [1..10], x >= 1]\n\n\
	  \Note that the function can be called with ascending and descending range, examples:\n\
	  \multiplicationTableOfAPositiveRangeLimitedToMultiplicationByTen [-5..19]\n\
	  \multiplicationTableOfAPositiveRangeLimitedToMultiplicationByTen [40..77]\n\
	  \multiplicationTableOfAPositiveRangeLimitedToMultiplicationByTen [130..55]\n\
	  \multiplicationTableOfAPositiveRangeLimitedToMultiplicationByTen [25..-90]\n\n\
	  \To see the output, type multiplicationTableOfAPositiveRangeLimitedToMultiplicationByTen [-1..12] and press Enter.\n\n\
	  \|-----------------|\n\n\
	  \Let's assume we want a function that multiplies any positive range as a multiplication table.\
	  \We simply replace the other [1..10] with range and enforce another condition.\n\n\
	  \multiplicationTableOfAnyPositiveRange range = [x*y | x <- range, y <- range, x >= 1 && y >= 1]\n\n\
	  \Note that the function can be called with ascending and descending range, examples:\n\
	  \multiplicationTableOfAnyPositiveRange [-5..19]\n\
	  \multiplicationTableOfAnyPositiveRange [40..77]\n\
	  \multiplicationTableOfAnyPositiveRange [130..55]\n\
	  \multiplicationTableOfAnyPositiveRange [25..-90]\n\n\
	  \To see the output, type multiplicationTableOfAnyPositiveRange [-1..12] and press Enter.\n\n\
	  \Now try implementing these last two methods in Java (handling each exception) find out that Haskell is more elegant."