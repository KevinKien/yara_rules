rule Win_Trojan_Fraudload_3
{
strings:
	$a0 = { 81c7bede3fe666c1c10fb900000000c1c101648b01c1c20b81e8fcfffffff7d68b386683c090be17ffab20c1c60781c91d19d4c868c8ffff7f5ac1c201c1c80381c7ffffffff21f189d03307742a66c1c00a3639377405c1c011ebe481ef020000006812 }

condition:
	$a0
}

        