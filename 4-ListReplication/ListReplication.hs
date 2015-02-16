f :: Int -> [Int] -> [Int]
f n xs = concat [replicate n x | x <- xs] 

main = getContents >>=
       mapM_ print. (\(n:arr) -> f n arr). map read. words
