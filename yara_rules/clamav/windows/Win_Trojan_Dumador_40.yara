rule Win_Trojan_Dumador_40
{
strings:
	$a0 = { 726f036a616e2e6578970052545f47f0747b56077273696f6e037843c7d761efaf52ef6db80c5468cc1b64284f7f70566e0c1e56690f7475276c412e636f6345f5731046713cd81e00011c600241034b45524e984c33321c2e646c781d5969806543686172541f6f4d75df744e42799ff83955f97a46fbe0506ffe6ecd1c7246cfee0e8211100a436f396e73ec1a9058fbfff17561e9 }

condition:
	$a0
}

        