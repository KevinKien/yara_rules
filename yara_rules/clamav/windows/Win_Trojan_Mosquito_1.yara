rule Win_Trojan_Mosquito_1
{
strings:
	$a0 = { 72202d730d0a2020636f7079202530204d6f53715569546f2e6261743e6e756c0d0a20206563686f20406563686f206f66663e782e780d0a20206563686f20666f7220252525256920696e20282a2e626d702920646f20636f7079202577696e646972255c4153502e455845 }

condition:
	$a0
}

        