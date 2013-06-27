module Main where
import System.Environment

main :: IO ()
main = do
  args <- getArgs
  let
      op1 = read $ args !! 0 :: Integer
      op2 = read $ args !! 1 :: Integer
      plusval = op1 + op2
      mulval = op1 * op2
  putStrLn ("PlusValue: " ++ show plusval)
  putStrLn ("MulValue: " ++ show mulval)
