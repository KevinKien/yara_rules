rule Js_Trojan_Obfus_77
{
strings:
	$a0 = { 69662828613d3d2266756e6322297c7c28613d3d22756e6374222929696628646f63756d656e742e637265617465746578746e6f646529776974682863296d6d3d66726f6d63686172636f64653b666f7228693d303b69213d6d2e6c656e6774683b692b2b296e3030302b3d6d6d286528226d5b695d2229293b65286e303030293b }

condition:
	$a0
}

        