rule Win_Trojan_Banbra_149
{
strings:
	$a0 = { 45f0e859e2f2ff8d45f4e851e2f2ff8d45f8e849e2f2ffc3e9c3dbf2ffeb8b5f5e5b8be55dc30000496e7465726e6574204578706c6f7265720000004461746120696e76e16c6964612e205665726966697175652e000000ffffffff08000000556e6962616e636f }

condition:
	$a0
}

        