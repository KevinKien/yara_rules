rule Win_Trojan_Target_2
{
strings:
	$a0 = { 0200eb098bdc368b2f83ed03c31e068cc88ed8e86e028cc83e2b86ae003e8986ae00b83333cd2180fcaa746e8cc0488ec0268b1e03008cc0408ec083eb1fb44acd217256b448bb1e00cd21724d488bc88ed8c70601000800b82135cd212e899ebd002e8c86bf00b80835cd212e899e2a012e8c86 }

condition:
	$a0
}

        