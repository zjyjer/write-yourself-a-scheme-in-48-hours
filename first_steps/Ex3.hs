module Main where
import System.Environment

main :: IO ()
main = do
    putStrLn ("What's your name?")
    input <- getLine
    putStrLn ("Hello, " ++ input)
