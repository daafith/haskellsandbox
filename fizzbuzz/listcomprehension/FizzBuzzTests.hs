import Test.HUnit
import FizzBuzz

-- TODO list
-- returnTwoNumbers [1,2] --> ["1","2"] 
-- returnTwoOtherNumbers [4,7] --> ["4","7"] 
-- returnFizzOnThree [3] --> ["Fizz"]
-- returnFizzOnSix [6] --> ["Fizz"]
-- returnBuzzOnFive [5] --> ["Buzz"]
-- returnBuzzOnTen [10] --> ["Buzz"]
-- returnFizzBuzzOnFifteen [15] --> ["FizzBuzz"]
-- returnFizzBuzzOnThirty [30] --> ["FizzBuzz"]
-- returnAllFromOneThroughOneHundredFilteringLowerBound [0..100] --> allFromOneThroughOneHundred
-- returnAllFromOneThroughOneHundredFilteringUpperBound [1..101] --> allFromOneThroughOneHundred

allFromOneThroughOneHundred = ["1","2","Fizz","4","Buzz","Fizz","7","8","Fizz","Buzz","11","Fizz","13","14","FizzBuzz","16","17",
                               "Fizz","19","Buzz","Fizz","22","23","Fizz","Buzz","26","Fizz","28","29","FizzBuzz","31","32","Fizz",
                               "34","Buzz","Fizz","37","38","Fizz","Buzz","41","Fizz","43","44","FizzBuzz","46","47","Fizz","49","Buzz",
                               "Fizz","52","53","Fizz","Buzz","56","Fizz","58","59","FizzBuzz","61","62","Fizz","64","Buzz","Fizz","67","68",
                               "Fizz","Buzz","71","Fizz","73","74","FizzBuzz","76","77","Fizz","79","Buzz","Fizz","82","83","Fizz","Buzz","86",
                               "Fizz","88","89","FizzBuzz","91","92","Fizz","94","Buzz","Fizz","97","98","Fizz","Buzz"]

run = runTestTT tests

tests = TestList [TestLabel "it returns two numbers" returnTwoNumbers,
                  TestLabel "it returns fizz on six" returnFizzOnSix,
                  TestLabel "it returns buzz on ten" returnBuzzOnTen,
                  TestLabel "it returns fizzbuzz on thirty" returnFizzBuzzOnThirty,
                  TestLabel "it returns all filtering lower bound >=1 and upper bound <=100" returnAllFromOneThroughOneHundredFilteringLowerAndUpperBound]

returnTwoNumbers = TestCase (assertEqual "for (fizzbuzz [1,2])," ["1","2"] (fizzbuzz [1,2]))
returnFizzOnSix = TestCase (assertEqual "for (fizzbuzz [6])," ["Fizz"] (fizzbuzz [6]))
returnBuzzOnTen = TestCase (assertEqual "for (fizzbuzz [10])," ["Buzz"] (fizzbuzz [10]))
returnFizzBuzzOnThirty = TestCase (assertEqual "for (fizzbuzz [30])," ["FizzBuzz"] (fizzbuzz [30]))
returnAllFromOneThroughOneHundredFilteringLowerAndUpperBound = TestCase (assertEqual "for (fizzbuzz [0..100])," 
                                                                allFromOneThroughOneHundred (fizzbuzz [0..101]))