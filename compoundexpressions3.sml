fun pow (x:int, y:int) = (* correct only for y >= 0 *)

    if y=0

    then (print "y = 0\n"; 1)

    else let val temp = x * pow(x,y-1)

         in print ("y = " ^ Int.toString(y) ^ "\n");

            print ("temp = " ^ Int.toString(temp) ^ "\n");

            temp

         end