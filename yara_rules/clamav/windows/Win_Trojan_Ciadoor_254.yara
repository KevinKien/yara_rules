rule Win_Trojan_Ciadoor_254
{
strings:
	$a0 = { 4c6162656c360001011e004578616d706c65733a206e616d655f31323340686f746d61696c2e636f6d0005280558025f }

condition:
	$a0
}

        