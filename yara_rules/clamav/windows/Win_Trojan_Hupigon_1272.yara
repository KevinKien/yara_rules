rule Win_Trojan_Hupigon_1272
{
strings:
	$a0 = { 200a481140414647d548814201137640d60def3ad6dee77b8de677b94fe1dfe03cee677242def3205b7b760dbcc81cb5762de2c17b5bb20b480978e405b7006f1cd836b905bd73615b7345c6e480d720372e407979906f2f320379cc06f7bdc16dbdcedce6739ffffffb7dff7cf9e7ddf7ef9f7cf7ef9e79bbbfdbe7efe065cc84493e9f65b2efdbdd837f20 }

condition:
	$a0
}

        