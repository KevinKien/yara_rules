rule Js_Trojan_Obfus_78
{
strings:
	$a0 = { 2e63686172617428632929292e6a6f696e28742e706f70282929293b735f75633d643b735f757428735f7563293c2f7363726970743e }

condition:
	$a0
}

        