convertToString :: Int -> String
convertToString n = show n

digitalRoot :: Int -> Int
digitalRoot 0 = 0
digitalRoot n | (sum [ read (convertToString n) `mod` 9 ] == 0 ) = 9
              | otherwise = sum [ read (convertToString n) `mod` 9 ] `mod` 9

main = do
    print $ digitalRoot 45893
