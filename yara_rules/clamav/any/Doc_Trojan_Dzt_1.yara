rule Doc_Trojan_Dzt_1
{
strings:
	$a0 = { 576f726442617369632e46696c6553756d6d617279496e666f20436f6d6d656e74733a3d22445a5422 }
	$a1 = { 576f726442617369632e536574446f63756d656e745661722022447a757461717368697269222c202228632948696b6d61742053756472616a61742c2042616e64756e672c20417072696c203139393622 }

condition:
	$a0 and $a1
}

        