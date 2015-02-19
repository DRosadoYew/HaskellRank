len :: [a] -> Int
len lst = sum [1 | _ <- lst]

main = do
		inputdata <- getContents
		putStrLn $ show $ len $ map (read :: String -> Int) $ lines inputdata

