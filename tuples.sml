(*
fun swap (pr: int*bool) =
    (#2 pr, #1 pr)

fun sum_two_pairs(pr1 : int * int, pr2 : int * int)  =
    (#1 pr1) + (#2 pr1) + (#1 pr2) + (#2 pr2)

fun div_mod (x : int, y : int) =
    (x div y, x mod y)

fun swap_pair (pr : int * int) =
    if(#1 pr < #2 pr)
    then pr
    else(#2 pr, #1pr)
*)

fun e ( pr1 : int * (bool * int) * (int * bool) * int * (int * int)) =
    val x = (#3 pr1);