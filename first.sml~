(*This is a comment. This is our first program. *)
(*static is type checking*)
(*dynamic is evalution*)

val x = 34;
(*static enviroment: x : int*)
(* dynamic enviroment: x ==> 34 *)

val y = 17;
(*static enviroment: x : int, y : int *)
(* dynamic enviroment: x ==> 34, y ==> 17*)

val z = (x+y) + (y+2);
(static enviroment: x : int, y : int, z : int *)
(* dynamic enviroment: x ==>34, y ==>17, w ==>71 *)

val q = z + 1;
(* static enviroment: x : int, y : int, z : int, q : int *)
(* dynamic enviroment: x ==> 34, y ==> 17, z ==> 70, w ==> 71 *)

val abs_of_z = if z < 0 then 0 - z else z;
(* dynamic enviroment : .... abs_of_z ==> 70 *)
(* static enviroment : abs_of_z : int *)

