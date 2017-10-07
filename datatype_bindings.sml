datatype mytype = TwoInts of int * int
                | Str of string
                | Pizza

fun f (x) = (* f has type mytype->int *)
    case x of
        Pizza => 3
      | TwoInts(x+y) => x + y
      | Str(s) => String.size(s)

val t1 = TwoInts(5,4);
f(t1);
val t2 = Str("example");
f (t2);
val t3 = Pizza;
f(t3);
      
