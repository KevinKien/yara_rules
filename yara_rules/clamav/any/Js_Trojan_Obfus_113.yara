rule Js_Trojan_Obfus_113
{
strings:
	$a0 = { 7b6c3d7a2a317d696628612e696e6e657268746d6c3d3d22322229653d77696e646f775b63632b22616c225d3b6528737472696e675b632b22726f6d63686172636f6465225d28 }

condition:
	$a0
}

        