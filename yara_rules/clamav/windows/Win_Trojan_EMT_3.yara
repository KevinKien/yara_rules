rule Win_Trojan_EMT_3
{
strings:
	$a0 = { 67c2806a10476c6f62616c3a4175746f636c6f73651269026e246467540073cb000c6c010064672c8064672b80056a05454d54393706650346696d1964 }

condition:
	$a0
}

        