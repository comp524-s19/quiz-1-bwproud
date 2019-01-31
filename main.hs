mult (l1, l2) = [a*b | (a,b) <- zip l1 l2]
top (l1, l2) = sum (mult (l1, l2))
finalGrade l1 l2 = top (l1, l2) `div` (sum l2) 
