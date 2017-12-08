{-
    tree with multiple branches.
    valid tree:
    Branch "a" [Branch "an" [Empty], Branch "at" [Empty]]
    which represents:
        
        "a"
        / \
       /   \
     "an"  "at"

-}
data Tree a = 
            Empty
            | Leaf a
            | Branch a [(Tree a)]
            deriving (Show, Eq, Ord)
