(* (cons (list 1 2) (list 3 4))
The structure I am looking for is ((1 2)(3 4))
But the actual structure is ((1 2) 3 4) *)

(* 
(list 1 (list 2 list(3 4)))
*)

List.combine [1;2] [3;4];;
List.append [1;2] [3;4];;
List.cons 1 [2;3;4];;

[1;2] @ [3;4];;
1 :: [2;3;4];;

List.length [1;2;3;4];;
