fun silly3() =

   let

      val x = (let val x = 5 in x + 10 end);

   in

      (x, let val x = 2 in x end, let val x = 10 in let val x = 2 in x end end)

   end