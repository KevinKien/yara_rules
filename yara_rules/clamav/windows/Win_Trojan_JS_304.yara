rule Win_Trojan_JS_304
{
strings:
	$a0 = { 646d696428297b7661727a617275733d2278767064656e223b6966282261767672686d223d3d226e616b67746a2229 }

condition:
	$a0
}

        