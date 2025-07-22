-- ==============================================
-- Here we mainly look at inbuilt Haskell
-- function library (prelude) - top 10 functions.
--
-- Also look at creating functions.
-- ==============================================
--
-- Can test following using ghci.Applicative

ghci> 2+4*3
14
ghci> sqrt(3^2+4^2)
5.0
ghci> 5 == 5.0
True
ghci> lst = [1,2,3,4,5,6]
ghci> head lst
1
ghci> tail lst
[2,3,4,5,6]
ghci> reverse lst
[6,5,4,3,2,1]
ghci> take 3 lst
[1,2,3]
ghci> lst !! 4
5
ghci> lst !! 2
3
ghci> lst !! 0
1
ghci> length lst
6
ghci> sum lst
21
ghci> drop 3 lst
[4,5,6]
ghci> sum []
0
ghci> product lst
720
ghci> product []
1
ghci> lst ++[7,8,9]
[1,2,3,4,5,6,7,8,9]
ghci> 


ghci> double x = x + x
ghci> quadruple x = double (double x)
ghci> 
ghci> double 7
14
ghci> quadruple 7
28
ghci> take (double 2) lst
[1,2,3,4]
ghci> factorial n = product [1..n]
ghci> factorial 6
720
ghci> average ns = sum ns `div` length ns
ghci> average lst
3
-- =======================================
-- div is a function that takes 2 args.
-- x `f` y has the same meaning as f x y
-- =======================================
ghci> take 3 lst
[1,2,3]
ghci> 3 `take` lst
[1,2,3]
