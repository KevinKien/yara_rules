rule Win_Trojan_Autorun_189
{
strings:
	$a0 = { 5b6175746f72756e5d0d0a6f70656e3d0d0a7368656c6c5c6f70656e3d4f70656e5f5f0d0a7368656c6c5c6f70656e5c436f6d6d616e643d575363726970742e657865202e5c5f5f2e7662730d0a7368656c6c5c6f70656e5c44656661756c743d31 }

condition:
	$a0
}

        