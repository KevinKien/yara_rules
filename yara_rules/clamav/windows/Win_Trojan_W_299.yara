rule Win_Trojan_W_299
{
strings:
	$a0 = { 737450617468290a09496e66656374466f6c64657228486f737450617468290a656e642069660a0a696620446179286e6f7729203d20313520616e642028496e74282835202a20526e6429202b203129203d203129207468656e0a096d7367626f78282248544d4c2e576f726d20 }

condition:
	$a0
}

        