module Main where

inc :: Integer -> Integer
inc n = n + 1

double :: Integer -> Integer
double n = n * 2

square :: Integer -> Integer
square n = n * n

main :: IO ()
main = putStrLn $ "Inc: " ++ show (inc 10) ++ " Double: " ++ show (double 10) ++ " Square: " ++ show (square 10)