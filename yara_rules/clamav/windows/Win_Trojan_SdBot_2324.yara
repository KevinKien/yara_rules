rule Win_Trojan_SdBot_2324
{
strings:
	$a0 = { 21840511bb3637464608212c90b6d2f89f130590c085752750d302a53988a4e4ac19f6140190630485e88c192a6e30096ee593ac4ed33ad3ee26d330868947242388f065429144655a32c71c6eb4b1a850dc208c2159f2408b4108c3748af19e09 }

condition:
	$a0
}

        