rule Doc_Trojan_Carrier_3
{
strings:
	$a0 = { 5669724e616d65203d2047686f737453686970 }
	$a1 = { 616c6c6564203d2054727565205468656e204957203d2022633a5c4e6f726d616c2e6261732220456c7365204957203d2022433a5c446f63756d656e742e62617322 }

condition:
	$a0 and $a1
}

        