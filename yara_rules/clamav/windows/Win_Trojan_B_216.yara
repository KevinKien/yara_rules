rule Win_Trojan_B_216
{
strings:
	$a0 = { 680c174000e8eeffffff000000000000300000006800000040000000c2dc49f952b99e428daa1e60ab91c2bd000000000000010000002d433030302d4d6963726f736f66740034367d23322e57696e646f777320437269746963616c20536563757269747920557064617465730074646f6c653200000000010001006c1b4000 }

condition:
	$a0
}

        