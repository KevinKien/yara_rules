rule Win_Trojan_Delf_2128
{
strings:
	$a0 = { 7761e03722256766e1f322107ec067f9ee006df79f5e3a64dc900999e0c984b01536e0b0ac5e89ec08bef7627a4c85be8b2a7382a5048993ba4c0b021fc9daf5f4be309a1b8e41f0035d690725b15af5c9a7664dcb1977c1dacb919944ad7cb446f1b750798582e75f2d2087e691601bbfd98843ee1661d7f1461c7e60d477f267a09887e54763b9ca2a438fd61c6ac4 }

condition:
	$a0
}

        