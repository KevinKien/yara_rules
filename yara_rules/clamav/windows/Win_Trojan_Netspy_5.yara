rule Win_Trojan_Netspy_5
{
strings:
	$a0 = { 6c697374000000004f4b0d0a0d0a00005354415455533a200000000064726976657300000d0a00004e65747370792056657273696f6e20322e300d0a00000000696e697400000000636f6d6d616e64004552524f520d0a004f4b0d0a000000005c0000002e2e00006469726563746f }

condition:
	$a0
}

        