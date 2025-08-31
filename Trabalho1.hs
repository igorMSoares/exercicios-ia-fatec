{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}

{-# HLINT ignore "Eta reduce" #-}
module Trabalho1 where

type Vector = [Double]

dot :: Vector -> Vector -> Double
dot v w
  | length v == length w = sum [v_i * w_i | (v_i, w_i) <- zip v w]
  | otherwise = 0.0

funcDegrau :: Double -> Double -> Int
funcDegrau x theta = if x >= theta then 1 else 0

neuronioMCP :: Vector -> Vector -> Double -> Int
-- sempre assumindo bias = 0
neuronioMCP w x theta = funcDegrau (dot w x) theta

mcpAND :: (Int, Int) -> Int
-- weights = [1, 1], theta = 1.5
mcpAND (x1, x2)
  | x1 /= 1 && x1 /= 0 = neuronioMCP [1, 1] [1, fromIntegral x2] 1.5
  | x2 /= 1 && x2 /= 0 = neuronioMCP [1, 1] [fromIntegral x1, 1] 1.5
  | otherwise = neuronioMCP [1, 1] [fromIntegral x1, fromIntegral x2] 1.5

mcpOR :: (Int, Int) -> Int
-- weights = [1, 1], theta = 0.5
mcpOR (x1, x2)
  | x1 /= 1 && x1 /= 0 = neuronioMCP [1, 1] [1, fromIntegral x2] 0.5
  | x2 /= 1 && x2 /= 0 = neuronioMCP [1, 1] [fromIntegral x1, 1] 0.5
  | otherwise = neuronioMCP [1, 1] [fromIntegral x1, fromIntegral x2] 0.5

mcpNAND :: (Int, Int) -> Int
-- weights = [-1, -1], theta = -1.5
mcpNAND (x1, x2)
  | x1 /= 1 && x1 /= 0 = neuronioMCP [-1, -1] [1, fromIntegral x2] (-1.5)
  | x2 /= 1 && x2 /= 0 = neuronioMCP [-1, -1] [fromIntegral x1, 1] (-1.5)
  | otherwise = neuronioMCP [-1, -1] [fromIntegral x1, fromIntegral x2] (-1.5)

mcpNOR :: (Int, Int) -> Int
-- weights = [-1, -1], theta = -0.5
mcpNOR (x1, x2)
  | x1 /= 1 && x1 /= 0 = neuronioMCP [-1, -1] [1, fromIntegral x2] (-0.5)
  | x2 /= 1 && x2 /= 0 = neuronioMCP [-1, -1] [fromIntegral x1, 1] (-0.5)
  | otherwise = neuronioMCP [-1, -1] [fromIntegral x1, fromIntegral x2] (-0.5)
