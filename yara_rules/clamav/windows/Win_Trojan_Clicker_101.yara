rule Win_Trojan_Clicker_101
{
strings:
	$a0 = { 68d8de4800e8eeffffff080000000000300000003800000000000000d56437d05edcbf46b4eec6a0eb39c8d200000000000001000000303230343330b9a4b3cc3100303000000000ffcc3100084fb0173dc852794aa2d1cbc31ed64333bd30204d1465a14db59e941074dd480d3a4fad339966cf11b70c00aa0060d393000000 }

condition:
	$a0
}

        