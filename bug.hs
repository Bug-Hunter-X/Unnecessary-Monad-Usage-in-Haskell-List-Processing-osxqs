{-# LANGUAGE FlexibleContexts #-}

module Main where

import Control.Monad (forM_)
import Data.List (sort)

main :: IO ()
main = do
  let nums = [1, 2, 3, 4, 5]
  forM_ nums $ \n -> do
    putStrLn $ show (n * 2)