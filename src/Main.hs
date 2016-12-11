module Main where

(#) = flip ($)

square = undefined
m = undefined
extrude = undefined
height = undefined
mat = undefined
modernwood = undefined

flr = square (0.5 # m) (2 # m) # (mat modernwood) 
room = flr # extrude # height (3 # m) 

main :: IO ()
main = do
  putStrLn "hello world"
