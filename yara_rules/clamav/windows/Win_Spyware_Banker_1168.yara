rule Win_Spyware_Banker_1168
{
strings:
	$a0 = { f8810b52a848b5df2c0e410d1e40d15aa87443a5e78326b924c13dbe34bafa1a9521b162832c99b4b01c6afd2346ee736313b87a9e384c30e9d11f294481f26bc9116a5296849f97011ca754b4b26fc24d8abe4079841427cf38 }

condition:
	$a0
}

        