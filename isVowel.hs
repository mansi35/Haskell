isVowel :: Char -> Bool
isVowel ch = ch `elem` "aeiouAEIOU"

main = do
    print $ isVowel 'h'