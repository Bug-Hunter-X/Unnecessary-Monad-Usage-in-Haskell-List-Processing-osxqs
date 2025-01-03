{-# LANGUAGE FlexibleContexts #-}

module Main where

main :: IO ()
main = do
  let nums = [1, 2, 3, 4, 5]
  let doubledNums = [n * 2 | n <- nums]
  forM_ doubledNums $ \n -> putStrLn (show n) 