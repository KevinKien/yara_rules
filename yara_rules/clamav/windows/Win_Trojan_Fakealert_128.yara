rule Win_Trojan_Fakealert_128
{
strings:
	$a0 = { 01d9535fe88d0000001c822e0000000000180000000000000000600092d200df0000b5d6009c104c20003a006300ec9d000065b400c90000000000177fc9c3e85800a300000000ae0014000000e0b82eb75b007600a900000086c7520033000000001e30 }

condition:
	$a0
}

        