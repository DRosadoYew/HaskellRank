f :: [Int] -> [Int]
f xs = [xs !! i | i <- [0..length xs - 1], odd i] 

main = do
   inputdata <- getContents
   mapM_ (putStrLn. show). f. map read. lines $ inputdata
