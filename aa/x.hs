
isLeapYear :: Integer -> Bool
isLeapYear year = year `mod` 4 == 0 && (not (year `mod` 100 == 0) || (year `mod` 400 == 0))


main :: IO()
main = putStrLn $ show $ isLeapYear 400