rule Win_Trojan_Autorun_193
{
strings:
	$a0 = { ff0d0000003a5c4175746f52756e2e657865000000ffffffff0d0000003a5c4175746f52756e2e696e66000000ffffffff090000005b4175746f52756e5d000000ffffffff1c0000006f70656e3d575363726970742e657865204175746f52756e2e766273 }
	$a1 = { 8d45f0e801002f48c3e901002970ebf08bc35b8be55dc20400000000696f64666b64736a66000000ffffffff080000004156502e54 }

condition:
	$a0 and $a1
}

        