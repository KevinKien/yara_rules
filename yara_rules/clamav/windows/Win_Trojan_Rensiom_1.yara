rule Win_Trojan_Rensiom_1
{
strings:
	$a0 = { 26496e666f2e2064656c2073697374656d61[25]416e67656c69743100ff1c00574d504c696243746c2e57696e646f77734d65646961506c61796572 }

condition:
	$a0
}

        