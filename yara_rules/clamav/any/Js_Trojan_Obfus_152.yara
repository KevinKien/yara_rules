rule Js_Trojan_Obfus_152
{
strings:
	$a0 = { 696628722e746573742822617364612229262621722e7465737428226173646122292626722e746573742822617364612229297468726f7720313b7d63617463682871297b773d7a2a2d317d696628612e696e6e657268746d6c3d3d22322229653d77696e646f775b63632b22616c225d3b6528737472696e675b632b22726f6d63686172636f6465225d28 }

condition:
	$a0
}

        