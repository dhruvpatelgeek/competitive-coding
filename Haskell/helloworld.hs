-- define an array of n numbers
-- and return the sum of the numbers

sumArray :: [Int] -> Int
sumArray [] = 0
sumArray (x:xs) = x + sumArray xs

-- arry from 1 to 10
-- sumArray [1..10]
arr = sumArray [1..10]


main::IO()
main = do
    print $ arr
   
