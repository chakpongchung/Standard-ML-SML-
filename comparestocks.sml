val ibmStock = ("IBM", 30, 10)
val appleStock = ("APPL", 100, 5)
val googleStock = ("GOOG", 70, 15)
val fbStock =  ("FB", 20, 8)



fun findMaxValue(stock : (string * int * int) list) =
    let
    fun comparevalue(s1: string * int * int, s2 : string * int * int) =
    	((#2 s1) * (#3 s1)) > ((#2 s2) * (#3 s2))
    in
	if(tl stocks) = []
	then (hd stocks)
	else let
	     call tlMax = findMaxValue(tl stocks)
	in
		if compareValue((hd stocks), tl Max)
		then (hd stocks)
		else tlMax
	end
end

val stockList = [ibmStock, appleStock, googleStock, fbStock]

val result = findMaxValue(stockList)