rule Win_Trojan_Mofsmall_1
{
strings:
	$a0 = { 735c7365727665724c6f676765725c252e32642d252e32642d252e32642e6c6f670061000a00005b252e32642f252e32642f252e3264202d2025735d204ee36f20666f6920706f7373ed76656c20696e6963696172206f20736f71756574652e0000005b252e32642f252e32642f252e326420 }

condition:
	$a0
}

        