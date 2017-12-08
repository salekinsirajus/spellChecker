# spellChecker
An elementary spell checker program written in Haskell. 

## Design

After some quick searches on the Internet, it seems like a BK-tree would be 
a perfect choice for the spell-check program. In the assignment description, 
the Levenshtein Distance is mentioned. A BK-Tree and Levenshtein distance
function goes hand-in-hand. At least that's what my impression is from reading
a few blog posts. 

(We'lll discuss the details of design here later)

## Planning

1. Understand how BK-tree works
2. Make a sketch for Haskell implementation from the algorithm
3. Figure out the helper functions, and implement BK-Tree
4. Add command line file input support
5. Polish and publish
6. Submit
