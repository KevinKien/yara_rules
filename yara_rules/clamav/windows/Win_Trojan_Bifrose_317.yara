rule Win_Trojan_Bifrose_317
{
strings:
	$a0 = { ec9af089969766e8c25b9b0185a6b7858281f7e4bfb2d88bd54ef51d55421b8bc5fa61e2a6c218fe94b23c1b2976559ddb3c45f875a469401ec98d2296fd54ebec36949cc194f7cded2202b931e55fb2a1c18f85992a96c98deb5044c44a778591f756e6a0cb55f8fd99ebe8d8d9578f43a965ce3a958adde630818784c687ffa7817be95cf4688fe9669619 }

condition:
	$a0
}

        