module Main where

fib n
  | n < 1     = error "Argument cannot be less than 1"
  | n == 1     = 0
  | n == 2     = 1
  | otherwise = fib (n-1) + fib (n-2)

main = do
    input <- getLine
    print . fib . (read :: String -> Int) $ input
