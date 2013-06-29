module Main where
import System.IO

main :: IO ()
main = do
  putStr("Your Name: ")
  hFlush stdout
  name <- getLine
  putStrLn ("Hello, " ++ name)
  
