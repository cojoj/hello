module Main where

import Hello
import DogsRule
import System.IO

main :: IO ()
main = do
  hSetBuffering stdout NoBuffering
  putStr "Pleaase input your name: "
  name <- getLine
  sayHello name
  dogs
