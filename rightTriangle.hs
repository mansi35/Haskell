rightTriangle :: (Enum c, Eq c, Floating c) => [c] -> [(c, c, c)]
rightTriangle side_lengths = [ (a,b,c) | c <- side_lengths, a <- [1..c], b <- [1..a], a**2 + b**2 == c**2, a + b + c == 24 ]

main = do
    print $ rightTriangle [1..10]