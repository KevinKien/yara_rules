rule Win_Trojan_SdBot_3414
{
strings:
	$a0 = { bf666a0d9d72fcca140210915a4bd1f465f4c32508f8568e24bd94f02189e179692892de3c034d1075b61bc85f39acc228dda5a7c1ee05ea894309a80356881eeebf3ee1d1d22f50ee817f44ff73c3fe03ebd32e9480c4be6664109645f4ba3dc45971eb6f66e26e5eb9800a3b725e5c7f11541093eea4e19b3a0628c05a0c98232555e852e8828b6b0c2006e040d4d0 }

condition:
	$a0
}

        