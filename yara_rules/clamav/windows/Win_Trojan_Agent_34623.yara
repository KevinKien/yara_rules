rule Win_Trojan_Agent_34623
{
strings:
	$a0 = { 686b65795f63757272656e745f757365725c736f6674776172655c6d6963726f736f66745c77696e646f77735c63757272656e7476657273696f6e5c706f6c69636965735c6578706c6f726572202f76206e6f647269766573202f74 }

condition:
	$a0
}

        