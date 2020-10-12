factorial :: Integer -> Integer
factorial n = product [1..n]

factorialRecursive :: Integer -> Integer
factorialRecursive 0 = 1
factorialRecursive n = n * factorialRecursive (n-1)

main = do
    print $ factorial 9
    print $ factorialRecursive 6
