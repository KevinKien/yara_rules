rule Win_Trojan_Dialer_923
{
strings:
	$a0 = { a0b6c20400b827fa4100a85f006b5156894df0c7018b410c8365fc008d712c20b80004508b4e04518bce0f78834dfcff041600a401adb78b4df45e64890d00c9101bb026c38b04ff7424dc09642c41140fb7c05030700280abc20c00558becb80010008b833d7d01d826509301538bd9751368fab5006841ff15d8106a0158e917193702806b836314005657 }

condition:
	$a0
}

        