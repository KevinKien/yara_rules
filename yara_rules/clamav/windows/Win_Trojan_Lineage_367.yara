rule Win_Trojan_Lineage_367
{
strings:
	$a0 = { 204507649f4d09c7b729491f19c2d37e3a671afefb5e4665359e407081a8bb4e8e7d49247a246626f5e2a91fb65cda1c5eacea995bb87a75032e8db9559a64b55996816ac14fa38d590bf84fd15746002248e6d8810fa95dd05b5333abf33070006650394acda028bb51f44f }

condition:
	$a0
}

        