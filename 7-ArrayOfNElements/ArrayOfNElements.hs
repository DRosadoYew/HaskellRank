fn n = take n (repeat 1)

main = do
n <- readLn :: IO Int
print (length(fn(n)))
