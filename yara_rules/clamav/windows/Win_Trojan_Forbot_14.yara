rule Win_Trojan_Forbot_14
{
strings:
	$a0 = { 8d45f050ffd6685c0701008d45f850ffd68b750868200801006a016a00687b2a00008d45f0506a0056ff152407010085c00f8c8c000000 }

condition:
	$a0
}

        