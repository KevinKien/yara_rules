rule Win_Trojan_Mybot_396
{
strings:
	$a0 = { 3245faadd1e51b5fabd2601aee3b19cb4f313a76504fd9cacf2b1660fcc5c5eb51ec735032982a4f1720f567e660f92567328fe65a82863801f830328c67ec103f7f04088e5d537ded790c9450397962ec762984ed47972d96d2cf188d69685b618cc2a16a0be68fad211ddd925615afb453527c6cc4b2ef22870cc96a5684455d77d208d4d8d947edb043a3777c97d355b7902c59 }

condition:
	$a0
}

        