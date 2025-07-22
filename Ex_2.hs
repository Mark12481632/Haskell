-- Exercises

nn = a `div` length xs
    where
        a = 10
        xs = [1..4]

last_mine xs = head (reverse xs)

init_my xs = reverse (tail (reverse xs))
