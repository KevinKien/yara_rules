rule Win_Spyware_Banker_3701
{
strings:
	$a0 = { 0943a841e0548961dc8c250c3935628f1aae4ad19a9efdc65b3a4466a984bd10d809450fe2460ab0779322a1c2c3ed413fcd9f68b7a9ec75e8f1be5a470e4fa05ac199c641d88e2a055e779aa5bebca6fe76e501607a3e97245d915c19a596c63bc7a29d21d5f6ce1529198ca2d6b177d863562cade4cae7d589025f05ceeeeda53e207a8c9fc9edd2c97648 }

condition:
	$a0
}

        