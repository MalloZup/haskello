module Main where

import Lib

main :: IO ()

lucky :: (Integral a) => a -> String  
lucky 7 = "LUCKY NUMBER SEVEN!"  
lucky x = "Sorry, you're out of luck, pal!"    
main = print $ lucky 4
