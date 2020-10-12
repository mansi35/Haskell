aliquotSum :: Int -> Int
aliquotSum n = sum [ x | x <- [1..n `div` 2], n `mod` x == 0]

main = do
    print $ aliquotSum 12