rule Win_Trojan_Mybot_7500
{
strings:
	$a0 = { 1e58c9fa4f14a9cda87851706c9ad7a0b69bcaaa514e495ea525b7f916c2f47eaf2d78e1e54d46022dec515ec6660aed7c7834b61433e0eb823f0e89c4008ea55f9a6ca5e072624c6022f1962188ac1ce492478704b9bd87210748954ff3134e1417e1d598f97763cf10c848b81fbba90e3e850f323ae1c6747594d9135d84b1 }

condition:
	$a0
}

        