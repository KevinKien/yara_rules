rule Win_Trojan_Blaco_1
{
strings:
	$a0 = { 7528a42c000000000000010000002d433030302d426c61636b636f72650034367d23322e00000000ffcc31006eb81b755ea7467a48831c67 }

condition:
	$a0
}

        