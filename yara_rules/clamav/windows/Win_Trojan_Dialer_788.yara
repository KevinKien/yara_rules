rule Win_Trojan_Dialer_788
{
strings:
	$a0 = { 24595d0ef8a0af2723ff6d8bb495bd1fdd4001bc0a037e92a5b73bc8e7f1154e24f839322d3d44697a75cf0dfed19e94185b9a368134925f158ca26d56f350a7ab78dfa25786bf4b27107d167cd689c148cc20f67e3328f1770475d9e6fba8c5d77920f5d8b7a1a1a8895b2c5ba9ad86c45ee30002c669cbc6441a394d9fd9c41ed81f41d5aa8a436ac31b2f }

condition:
	$a0
}

        