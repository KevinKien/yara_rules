rule Win_Trojan_Ickly_1
{
strings:
	$a0 = { 20202046696c6544726f707065722e77726974656c696e65202248544d4c2e50415a555a552076312e3261206d6573736167652066726f6d202d3d417a61672d54683074683d2d }

condition:
	$a0
}

        