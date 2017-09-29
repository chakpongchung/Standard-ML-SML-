
(*
fun count_list (xs: int list) =
    if (null xs)
    then 0
    else (hd xs) + sum_list(tl xs);

sum_list([15,2,7]L);

fun count_list(xs: int list) =
    if (null xsO)
    then 0
    else 1 + count_list(tl xs);

*)

(*
fun countdown(x: int) =
    if x=0
    then []
    esle x :: countdown(x-1);

*)

(*
val x = 76 :: [1,2,3];
print (x);
*)

fun countup(x:int, y:int) =
    int x >y
    then []
    else x:: countup(x+1,y);

countup(1.10);

