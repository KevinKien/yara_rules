rule Doc_Trojan_WMVG_2
{
strings:
	$a0 = { 726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c52756e222c20224d4d56472229203d2022433a5c57696e646f77735c73797374656d2e76627322 }
	$a1 = { 6e74732e4974656d2831292e436f64654d6f64756c652e41646446726f6d46696c6520282222433a5c57696e646f77735c4261636b75702e696e6922222922 }

condition:
	$a0 and $a1
}

        