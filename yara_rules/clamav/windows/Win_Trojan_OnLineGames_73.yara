rule Win_Trojan_OnLineGames_73
{
strings:
	$a0 = { 0bc00bc00bc00bc00bc00bc00bc00bc0eb02ff80ebe5ffffffffffff40000000504500004c010200db9076460000000000000000e0000f010b010600000000000030000000900000201000000010000000a0000000004000001000000002000004000000 }

condition:
	$a0
}

        