rule Win_Trojan_Pakes_320
{
strings:
	$a0 = { ba06d23c269a85906568705c3f0e80d53a4bb0cf1edfd5253af39554d9f0739e4344b26183126af32fda725bbfd8cb6636b3557be0a574654fa0c15a6c576dbb5bf6ae813ff33ed60ef87d27acc4647605a371e74965556dfa92b2091314f02cb2f7364dac88342a4f40604e1087cecdbaafb9acd45bcb01836e6a942ef26a83dc97b5c2eded965be476e15c }

condition:
	$a0
}

        