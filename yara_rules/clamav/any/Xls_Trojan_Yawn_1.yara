rule Xls_Trojan_Yawn_1
{
strings:
	$a0 = { 4966206d5f6e203c3e20222774616974616922205468656e }
	$a1 = { 4170706c69636174696f6e2e4f6e53686565744163746976617465203d20222722202620417070532026207020262066312026202227214163744f70665f45767422 }

condition:
	$a0 and $a1
}

        