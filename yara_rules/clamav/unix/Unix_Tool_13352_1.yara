rule Unix_Tool_13352_1
{
strings:
	$a0 = { 6a0b5899526a2f89e75266682d6689e65266682d7289e152682f2f726d682f62696e89e3525756515389e1cd80 }

condition:
	$a0
}

        