rule Win_Trojan_Androm_8
{
strings:
	$a0 = { 5156ff154cb040008d44240450ff1584b040002df0010480f7d81bc0f7d023055cb040006870a640006870a64000a338444100ff1550b0400050ff156cb0400050ff153844410068b0534000e85fdeffff83c40468a00000006a42ff1528b040008bf0e8883c000068001640006890854000e8c925000083c40885f6740756ff }

condition:
	$a0
}

        