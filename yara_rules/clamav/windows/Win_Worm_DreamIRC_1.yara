rule Win_Worm_DreamIRC_1
{
strings:
	$a0 = { 707920696e7374616c6c2e65786520433a5c77696e646f77735c6e6f74657a2e657865d10a00980563642077696e646f77730f00a60564656c206e6f74657061642e657865101a00ba05636f7079206e6f74657a2e657865206e6f74657061642e6578651800d80563 }

condition:
	$a0
}

        