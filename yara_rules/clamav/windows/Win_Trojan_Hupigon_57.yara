rule Win_Trojan_Hupigon_57
{
strings:
	$a0 = { 0a8579fcc1ca781b46ee376983adb143ec77ce20cb04e57de46df4f02e20713df07788c7cf272b1cd953f30e315cc61cf1f4833758289a19063950d96c4b9ce816d1fa82d48444088c45fbdf1410430527146f0009c7f0ba4c046f6bb46431d0523b908c7aae12c4ba7dd1933a2822cc446d4fc5a548d13614cf16b09b48055d }

condition:
	$a0
}

        