
fun bad_max(xs : int list) =

   if null xs
   then 0
   else
      let
         val t1_ans = bad_max(tl xs)
      in
         if hd xs > tl_ans
            then hd xs
            else tl_ans
      end